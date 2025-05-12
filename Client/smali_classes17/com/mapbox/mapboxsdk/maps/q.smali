.class public interface abstract Lcom/mapbox/mapboxsdk/maps/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract B(Z)V
.end method

.method public abstract B0(II)V
.end method

.method public abstract C()V
.end method

.method public abstract C0(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract D(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract D0(Lcom/mapbox/mapboxsdk/maps/n$x;)V
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract E(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract E0(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J
.end method

.method public abstract F(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract F0(Z)V
.end method

.method public abstract G(DDDDJ)V
.end method

.method public abstract G0([D[D)V
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract H([J)V
.end method

.method public abstract H0(Landroid/graphics/RectF;[Ljava/lang/String;Ljg/a;)Ljava/util/List;
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljg/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            "Ljg/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Ljava/util/List;)[J
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract I0(Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J(DJ)V
.end method

.method public abstract J0(Ljava/lang/String;)V
.end method

.method public abstract K(DDDJ)V
.end method

.method public abstract K0()Z
.end method

.method public abstract L(D)D
.end method

.method public abstract L0(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract M0(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
.end method

.method public abstract N(Lcom/mapbox/mapboxsdk/annotations/Polyline;)J
.end method

.method public abstract N0()Z
.end method

.method public abstract O(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract O0()Z
.end method

.method public abstract P(Ljava/lang/String;IIF[B)V
.end method

.method public abstract P0(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Q([D[D)V
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract R([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .param p1    # [Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract R0(DLandroid/graphics/PointF;J)V
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract S([Lcom/mapbox/mapboxsdk/maps/Image;)V
.end method

.method public abstract S0(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract T()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract T0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract U(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method public abstract V(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract W([D)V
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract X()D
.end method

.method public abstract Y(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Z(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract a(D)V
.end method

.method public abstract a0(Lcom/mapbox/mapboxsdk/maps/n$j;)V
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b0(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c0(DDJ)V
.end method

.method public abstract d0(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract e0()J
.end method

.method public abstract f()V
.end method

.method public abstract f0(Z)V
.end method

.method public abstract g(D)V
.end method

.method public abstract g0()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContentPadding()[D
.end method

.method public abstract getLayers()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getPitch()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract h()D
.end method

.method public abstract h0(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract i()D
.end method

.method public abstract i0(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract j()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j0()V
.end method

.method public abstract k(Landroid/graphics/PointF;[Ljava/lang/String;Ljg/a;)Ljava/util/List;
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljg/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Ljg/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;)V
.end method

.method public abstract l(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .param p1    # Lcom/mapbox/mapboxsdk/style/layers/Layer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract l0()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract m()V
.end method

.method public abstract m0(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJZ)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n0([D)V
.end method

.method public abstract o(Ljava/util/List;)[J
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract o0(DJ)V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract p(J)V
.end method

.method public abstract p0(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract q0(Ljava/lang/String;)V
.end method

.method public abstract r(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract r0(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract s()D
.end method

.method public abstract s0(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract t(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract t0(Ljava/util/List;)[J
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;)[J"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract u0()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract v(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract v0()Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method public abstract w(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract w0()V
.end method

.method public abstract x(Ljava/lang/String;)D
.end method

.method public abstract x0(D)V
.end method

.method public abstract y(Lcom/mapbox/mapboxsdk/geometry/LatLng;J)V
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract y0(Z)V
.end method

.method public abstract z(D)V
.end method

.method public abstract z0()Lcom/mapbox/mapboxsdk/style/light/Light;
.end method
