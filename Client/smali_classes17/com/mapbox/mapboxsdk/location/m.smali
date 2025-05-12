.class public Lcom/mapbox/mapboxsdk/location/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/b;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final o:Ljava/lang/String; = "Mbgl-LocationComponentCompassEngine"

.field public static final p:I = 0x186a0

.field public static final q:F = 0.45f


# instance fields
.field public final a:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:[F

.field public j:F

.field public k:I

.field public l:J

.field public m:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->g:[F

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->h:[F

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/location/m;->m:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->n:[F

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->a:Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->d:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Mbgl-LocationComponentCompassEngine"

    .line 46
    .line 47
    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->e:Landroid/hardware/Sensor;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->f:Landroid/hardware/Sensor;

    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/location/c;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/m;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/mapbox/mapboxsdk/location/c;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/location/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/m;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/hardware/SensorEvent;)[F
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->g:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->g:[F

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->d:Landroid/hardware/Sensor;

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

.method public final g([F[F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    sub-float/2addr v2, v1

    .line 13
    const v3, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p2
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/location/c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/c;->b(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/m;->j:F

    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/m;->d:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/m;->e:Landroid/hardware/Sensor;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/m;->f:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/m;->d:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/m;->e:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->b:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/m;->f:Landroid/hardware/Sensor;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/location/m;->l:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->i:[F

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/m;->h:[F

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->h:[F

    .line 25
    .line 26
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/m;->m:[F

    .line 27
    .line 28
    iget-object v5, v0, Lcom/mapbox/mapboxsdk/location/m;->n:[F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v3, v6, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->a:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x82

    .line 45
    .line 46
    const/16 v5, 0x81

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v3, v8, :cond_4

    .line 52
    .line 53
    if-eq v3, v7, :cond_3

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    move v9, v7

    .line 58
    move v3, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    move v9, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v9, v4

    .line 64
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v9, v5

    .line 67
    move v3, v7

    .line 68
    :goto_1
    const/16 v10, 0x9

    .line 69
    .line 70
    new-array v10, v10, [F

    .line 71
    .line 72
    iget-object v11, v0, Lcom/mapbox/mapboxsdk/location/m;->h:[F

    .line 73
    .line 74
    invoke-static {v11, v3, v9, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 75
    .line 76
    .line 77
    new-array v11, v6, [F

    .line 78
    .line 79
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 80
    .line 81
    .line 82
    aget v12, v11, v8

    .line 83
    .line 84
    float-to-double v13, v12

    .line 85
    const-wide v15, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v13, v13, v15

    .line 91
    .line 92
    const/16 v14, 0x83

    .line 93
    .line 94
    if-gez v13, :cond_9

    .line 95
    .line 96
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->a:Landroid/view/WindowManager;

    .line 97
    .line 98
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v8, :cond_8

    .line 107
    .line 108
    if-eq v3, v7, :cond_7

    .line 109
    .line 110
    if-eq v3, v6, :cond_5

    .line 111
    .line 112
    move v5, v6

    .line 113
    :goto_2
    move v4, v8

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    move v5, v8

    .line 117
    :cond_6
    move v4, v14

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_7
    move v4, v5

    .line 121
    :goto_3
    move v5, v14

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v4, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    float-to-double v12, v12

    .line 126
    const-wide v15, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpl-double v12, v12, v15

    .line 132
    .line 133
    if-lez v12, :cond_c

    .line 134
    .line 135
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->a:Landroid/view/WindowManager;

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v3, v8, :cond_6

    .line 146
    .line 147
    if-eq v3, v7, :cond_b

    .line 148
    .line 149
    if-eq v3, v6, :cond_a

    .line 150
    .line 151
    move v4, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v4, v6

    .line 154
    :goto_4
    move v5, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move v4, v5

    .line 157
    move v5, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    aget v12, v11, v7

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    float-to-double v12, v12

    .line 166
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpl-double v12, v12, v14

    .line 172
    .line 173
    if-lez v12, :cond_f

    .line 174
    .line 175
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->a:Landroid/view/WindowManager;

    .line 176
    .line 177
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v8, :cond_10

    .line 186
    .line 187
    if-eq v3, v7, :cond_e

    .line 188
    .line 189
    if-eq v3, v6, :cond_d

    .line 190
    .line 191
    move v5, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    move v4, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_e
    move v4, v5

    .line 196
    move v5, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_f
    move v4, v3

    .line 199
    move v5, v9

    .line 200
    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/m;->h:[F

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    aget v3, v11, v3

    .line 210
    .line 211
    float-to-double v3, v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    double-to-float v3, v3

    .line 217
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/location/m;->h(F)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v3, 0x1f4

    .line 221
    .line 222
    add-long/2addr v1, v3

    .line 223
    iput-wide v1, v0, Lcom/mapbox/mapboxsdk/location/m;->l:J

    .line 224
    .line 225
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/m;->k:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mapbox/mapboxsdk/location/c;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcom/mapbox/mapboxsdk/location/c;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Lcom/mapbox/mapboxsdk/location/m;->k:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/m;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Mbgl-LocationComponentCompassEngine"

    .line 6
    .line 7
    const-string v1, "Compass sensor is unreliable, device calibration is needed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/m;->e(Landroid/hardware/SensorEvent;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->i:[F

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->k()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/m;->e(Landroid/hardware/SensorEvent;)[F

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->m:[F

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/m;->g([F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->m:[F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/m;->e(Landroid/hardware/SensorEvent;)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/m;->n:[F

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/m;->g([F[F)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/m;->n:[F

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/m;->k()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
