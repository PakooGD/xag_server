.class public final Lcom/mapbox/mapboxsdk/location/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/q;


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/maps/a0;

.field public final b:Lcom/mapbox/mapboxsdk/location/h;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mapbox/geojson/Feature;

.field public e:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/h;Lcom/mapbox/mapboxsdk/location/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->b:Lcom/mapbox/mapboxsdk/location/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/h;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/g;->a(Lcom/mapbox/geojson/Feature;Z)Lcom/mapbox/geojson/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "mapbox-property-accuracy-radius"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    const-string v0, "mapbox-property-gps-bearing"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->y(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(D)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x4056666666666666L    # -0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, p1

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 29
    .line 30
    const-string v3, "mapbox-property-foreground-icon-offset"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p1, v1

    .line 49
    double-to-float p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 58
    .line 59
    const-string p2, "mapbox-property-shadow-icon-offset"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "mapbox-location-shadow-icon"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->Q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 17
    .line 18
    const-string p2, "mapbox-location-stroke-icon"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 24
    .line 25
    const-string p2, "mapbox-location-background-stale-icon"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 31
    .line 32
    const-string p2, "mapbox-location-bearing-icon"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 38
    .line 39
    const-string p2, "mapbox-location-icon"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p6}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 45
    .line 46
    const-string p2, "mapbox-location-stale-icon"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p7}, Lcom/mapbox/mapboxsdk/maps/a0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const-string v0, "mapbox-location-pulsing-circle-layer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljg/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lkg/d;->z1(Ljg/a;)Lkg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Lkg/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->C(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "mapbox-property-compass-bearing"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->y(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "mapbox-location-bearing-layer"

    .line 3
    .line 4
    const-string v2, "mapbox-location-accuracy-layer"

    .line 5
    .line 6
    const-string v3, "mapbox-location-background-layer"

    .line 7
    .line 8
    const-string v4, "mapbox-location-foreground-layer"

    .line 9
    .line 10
    const-string v5, "mapbox-location-shadow-layer"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v7}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v7}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v7}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v5, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v6}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public g(FLjava/lang/Float;)V
    .locals 2
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "mapbox-property-pulsing-circle-radius"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 15
    .line 16
    const-string v0, "mapbox-property-pulsing-circle-opacity"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mapbox-property-location-stale"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const-string p2, "mapbox-location-accuracy-layer"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public i(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    const-string v1, "mapbox-location-pulsing-circle-layer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/mapboxsdk/location/h0;->z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mapbox-property-pulsing-circle-radius"

    .line 22
    .line 23
    invoke-static {v1}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkg/d;->t(Ljg/a;)Lkg/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lkg/d;->j(I)Lkg/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->O()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lkg/d;->w(I)Lkg/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "mapbox-property-pulsing-circle-opacity"

    .line 56
    .line 57
    invoke-static {v3}, Ljg/a;->a0(Ljava/lang/String;)Ljg/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkg/d;->n(Ljg/a;)Lkg/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v1, v2, p1, v3}, [Lkg/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->B(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    const-string v1, "mapbox-property-foreground-icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 9
    .line 10
    const-string v0, "mapbox-property-background-icon"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 16
    .line 17
    const-string p3, "mapbox-property-foreground-stale-icon"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 23
    .line 24
    const-string p2, "mapbox-property-background-stale-icon"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 30
    .line 31
    const-string p2, "mapbox-property-shadow-icon"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "mapbox-property-gps-bearing"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->y(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/h0;->D(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->A(Lcom/mapbox/geojson/Point;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "mapbox-property-accuracy-alpha"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 13
    .line 14
    const-string v0, "mapbox-property-accuracy-color"

    .line 15
    .line 16
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/c;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r(Lcom/mapbox/mapboxsdk/location/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->b:Lcom/mapbox/mapboxsdk/location/h;

    .line 2
    .line 3
    const-string v1, "mapbox-location-bearing-layer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/h;->b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/o;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "mapbox-location-foreground-layer"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/mapbox/mapboxsdk/location/h0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mapbox-location-background-layer"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/h0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "mapbox-location-shadow-layer"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/h0;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->s()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->v()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->b:Lcom/mapbox/mapboxsdk/location/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/h;->a()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-location-background-layer"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/h0;->t(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/h0;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->b:Lcom/mapbox/mapboxsdk/location/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/h;->e(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->e:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->b:Lcom/mapbox/mapboxsdk/location/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/h;->d()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-location-accuracy-layer"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/h0;->t(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->b:Lcom/mapbox/mapboxsdk/location/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/h;->b(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/h0;->t(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    const-string v1, "mapbox-location-source"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->J(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->e:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->h(Lcom/mapbox/geojson/Feature;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->d:Lcom/mapbox/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/h0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/h0;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    const-string v1, "visible"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g()Lkg/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lkg/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Lkg/e;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-static {v0}, Lkg/d;->Z3(Ljava/lang/String;)Lkg/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p2, v2, v0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
