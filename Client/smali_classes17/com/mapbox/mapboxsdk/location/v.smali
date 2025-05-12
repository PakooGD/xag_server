.class public Lcom/mapbox/mapboxsdk/location/v;
.super Lcom/mapbox/mapboxsdk/location/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/v$b;
    }
.end annotation


# instance fields
.field public final q:Lcom/mapbox/mapboxsdk/maps/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
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
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/w;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/v;->q:Lcom/mapbox/mapboxsdk/maps/n$a;

    .line 8
    .line 9
    new-instance p1, Lcom/mapbox/mapboxsdk/location/v$b;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/mapbox/mapboxsdk/location/v$b;-><init>(Lcom/mapbox/mapboxsdk/location/v;Lcom/mapbox/mapboxsdk/location/v$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/mapbox/mapboxsdk/location/v;)Lcom/mapbox/mapboxsdk/maps/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/v;->q:Lcom/mapbox/mapboxsdk/maps/n$a;

    .line 2
    .line 3
    return-object p0
.end method
