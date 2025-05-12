.class public Lcom/mapbox/mapboxsdk/location/f0;
.super Lcom/mapbox/mapboxsdk/location/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/s$b;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    filled-new-array {v0, p3}, [Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p3, p1, p2}, Lcom/mapbox/mapboxsdk/location/w;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/location/s;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/location/s;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
