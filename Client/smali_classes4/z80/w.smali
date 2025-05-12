.class public final Lz80/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll80/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz80/w;",
        "Ll80/h;",
        "Ld80/d;",
        "latLng",
        "Ld80/f;",
        "e",
        "(Ld80/d;)Ld80/f;",
        "",
        "latitude",
        "longitude",
        "a",
        "(DD)Ld80/f;",
        "",
        "x",
        "y",
        "b",
        "(II)Ld80/d;",
        "",
        "meters",
        "c",
        "(FD)F",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "d",
        "()Lcom/xag/support/map/core/model/LatLngBounds;",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "Lcom/mapbox/mapboxsdk/maps/n;",
        "mapBoxMap",
        "<init>",
        "(Lcom/mapbox/mapboxsdk/maps/n;)V",
        "maplibre_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/n;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapBoxMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz80/w;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(DD)Ld80/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz80/w;->e(Ld80/d;)Ld80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(II)Ld80/d;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz80/w;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/x;->d(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "fromScreenLocation(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public c(FD)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lz80/w;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/x;->j(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    div-double/2addr v0, p1

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public d()Lcom/xag/support/map/core/model/LatLngBounds;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lz80/w;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/x;->m()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getVisibleRegion(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 17
    .line 18
    new-instance v10, Lcom/xag/support/map/core/model/LatLngBounds;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatNorth()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonEast()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatSouth()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLonWest()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v1, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/xag/support/map/core/model/LatLngBounds;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method

.method public e(Ld80/d;)Ld80/f;
    .locals 5
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz80/w;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->m0()Lcom/mapbox/mapboxsdk/maps/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/x;->s(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "toScreenLocation(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/xag/support/geo/Point;

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    float-to-double v1, v1

    .line 39
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    float-to-double v3, p1

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
