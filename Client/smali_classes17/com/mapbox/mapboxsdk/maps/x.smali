.class public Lcom/mapbox/mapboxsdk/maps/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/maps/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)D
    .locals 10
    .param p0    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/x;->c(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lcom/mapbox/mapboxsdk/maps/x;->c(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lcom/mapbox/mapboxsdk/maps/x;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/maps/x;->c(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v0, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v6, v8

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double/2addr v4, p0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-double/2addr v4, p0

    .line 66
    sub-double/2addr v6, v4

    .line 67
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/maps/x;->q(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static i(DD)D
    .locals 2

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpl-double p0, p0, p2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static q(D)D
    .locals 2

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public b(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    float-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    div-double/2addr v2, v4

    .line 19
    add-double/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->i0(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e([D[D)V
    .locals 1
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->G0([D[D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->j()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    double-to-int v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-wide v2, v0, v2

    .line 15
    .line 16
    double-to-int v2, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-wide v3, v0, v3

    .line 19
    .line 20
    double-to-int v3, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    aget-wide v4, v0, v4

    .line 23
    .line 24
    double-to-int v0, v4

    .line 25
    filled-new-array {v1, v2, v3, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->I0(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(D)D
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->L(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public k(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->P0(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l([D)V
    .locals 1
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->W([D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/x;->n(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 25
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/x;->f()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aget v4, v1, v4

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v4, 0x1

    .line 42
    aget v4, v1, v4

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x3

    .line 52
    aget v1, v1, v6

    .line 53
    .line 54
    sub-int/2addr v5, v1

    .line 55
    int-to-float v1, v5

    .line 56
    move/from16 v24, v2

    .line 57
    .line 58
    move v2, v1

    .line 59
    move/from16 v1, v24

    .line 60
    .line 61
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    .line 62
    .line 63
    sub-float v6, v1, v3

    .line 64
    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v6, v7

    .line 68
    add-float/2addr v6, v3

    .line 69
    sub-float v8, v2, v4

    .line 70
    .line 71
    div-float/2addr v8, v7

    .line 72
    add-float/2addr v8, v4

    .line 73
    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/x;->d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/x;->d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v6, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v6, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/x;->d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v4, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/x;->d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v1, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/x;->d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move-wide/from16 v16, v2

    .line 150
    .line 151
    move-wide/from16 v20, v16

    .line 152
    .line 153
    move-wide v14, v6

    .line 154
    move-wide/from16 v18, v12

    .line 155
    .line 156
    move-wide/from16 v6, v20

    .line 157
    .line 158
    move-wide v12, v6

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 170
    .line 171
    invoke-static {v5, v4}, Lcom/mapbox/mapboxsdk/maps/x;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    cmpl-double v22, v22, v2

    .line 176
    .line 177
    if-ltz v22, :cond_1

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 p1, v1

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/maps/x;->i(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    cmpl-double v2, v0, v12

    .line 194
    .line 195
    if-lez v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move-wide v12, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    move-object/from16 p1, v1

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/x;->i(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    cmpl-double v2, v0, v6

    .line 218
    .line 219
    if-lez v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    move-wide v6, v0

    .line 226
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    cmpg-double v0, v14, v0

    .line 231
    .line 232
    if-gez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    move-wide v14, v0

    .line 239
    :cond_3
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    cmpl-double v0, v18, v0

    .line 244
    .line 245
    if-lez v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    move-wide/from16 v18, v0

    .line 252
    .line 253
    :cond_4
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    cmpg-double v0, v16, v20

    .line 261
    .line 262
    if-gez v0, :cond_6

    .line 263
    .line 264
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 265
    .line 266
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    add-double v16, v16, v1

    .line 272
    .line 273
    invoke-static/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v7, v0

    .line 278
    invoke-direct/range {v7 .. v12}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_6
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 283
    .line 284
    invoke-static/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    move-object v7, v0

    .line 289
    invoke-direct/range {v7 .. v12}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public p()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public r([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/q;->n0([D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->L0(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t([D[D)V
    .locals 1
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/x;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->Q([D[D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
