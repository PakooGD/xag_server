.class public Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView$a;->a:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
