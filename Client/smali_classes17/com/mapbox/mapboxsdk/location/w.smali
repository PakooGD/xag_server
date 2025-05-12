.class public Lcom/mapbox/mapboxsdk/location/w;
.super Lcom/mapbox/mapboxsdk/location/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/s<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;I)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/s$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/s;-><init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/s$b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
