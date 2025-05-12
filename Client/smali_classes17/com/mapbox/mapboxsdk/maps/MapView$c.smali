.class public Lcom/mapbox/mapboxsdk/maps/MapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->y(Lcom/mapbox/mapboxsdk/maps/e;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/e;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    const-wide/16 v6, 0x96

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/n;->r1(DFFJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->s0()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v4, v0, v2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->U()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float v5, v0, v2

    .line 86
    .line 87
    const-wide/16 v6, 0x96

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/n;->r1(DFFJ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/e;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e;->c(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->d(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$c;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-wide/16 v2, 0x28a

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
