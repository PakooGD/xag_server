.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Luf/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Luf/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Luf/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->d:Luf/e;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Luf/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Luf/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luf/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->w(Luf/e;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luf/a;->m(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Luf/a;->l(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luf/a;->g()Lcom/mapbox/mapboxsdk/maps/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->V()Lcom/mapbox/mapboxsdk/maps/n$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/mapbox/mapboxsdk/maps/n$b;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Luf/g;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Luf/g;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->D(Luf/g;Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->p(Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Luf/g;->e(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->D(Luf/g;Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final D(Luf/g;Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->q()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->j:I

    .line 6
    .line 7
    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->i:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Luf/g;->m(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Luf/g;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Z

    .line 17
    .line 18
    return-object p1
.end method

.method public n()Luf/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Luf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Luf/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luf/g;

    .line 12
    .line 13
    sget v1, Ltf/g$i;->maplibre_infowindow_content:I

    .line 14
    .line 15
    invoke-virtual {p0}, Luf/a;->g()Lcom/mapbox/mapboxsdk/maps/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Luf/g;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 25
    .line 26
    return-object p1
.end method

.method public q()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Luf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luf/g;->f()Luf/g;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Marker [position["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->q()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luf/a;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Luf/a;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->V()Lcom/mapbox/mapboxsdk/maps/n$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Luf/a;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->p(Lcom/mapbox/mapboxsdk/maps/MapView;)Luf/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Luf/a;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Luf/a;->b:Lcom/mapbox/mapboxsdk/maps/n;

    .line 36
    .line 37
    iget-object v2, p0, Luf/a;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Luf/g;->e(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Luf/a;->g()Lcom/mapbox/mapboxsdk/maps/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/mapbox/mapboxsdk/maps/n;->S1(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Luf/g;->l()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public w(Luf/e;)V
    .locals 0
    .param p1    # Luf/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Luf/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Luf/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->iconId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Luf/a;->g()Lcom/mapbox/mapboxsdk/maps/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/n;->S1(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public x(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/a;->g()Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/n;->S1(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
