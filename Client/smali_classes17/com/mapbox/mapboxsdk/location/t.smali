.class public final Lcom/mapbox/mapboxsdk/location/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mapbox/mapboxsdk/location/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/mapbox/mapboxsdk/location/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/location/t;->a:Lcom/mapbox/mapboxsdk/location/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/location/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/t;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/mapboxsdk/location/t;->a:Lcom/mapbox/mapboxsdk/location/t;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/t;->a:Lcom/mapbox/mapboxsdk/location/t;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;Lcom/mapbox/mapboxsdk/maps/n$a;)Lcom/mapbox/mapboxsdk/location/v;
    .locals 1
    .param p3    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/v;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;I)Lcom/mapbox/mapboxsdk/location/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/w;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/s$b;I)Lcom/mapbox/mapboxsdk/location/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/x;-><init>([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/s$b;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Lcom/mapbox/mapboxsdk/location/s$b;IFFLandroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/location/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/location/f0;-><init>(Lcom/mapbox/mapboxsdk/location/s$b;IF)V

    .line 4
    .line 5
    .line 6
    float-to-long p1, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
