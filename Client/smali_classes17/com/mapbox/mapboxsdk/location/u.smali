.class public Lcom/mapbox/mapboxsdk/location/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mapbox/mapboxsdk/location/u;


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

.method public static a()Lcom/mapbox/mapboxsdk/location/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/location/u;->a:Lcom/mapbox/mapboxsdk/location/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/location/u;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/u;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/mapboxsdk/location/u;->a:Lcom/mapbox/mapboxsdk/location/u;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/u;->a:Lcom/mapbox/mapboxsdk/location/u;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;Landroid/view/animation/Interpolator;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
