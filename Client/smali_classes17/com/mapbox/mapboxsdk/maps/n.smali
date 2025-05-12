.class public final Lcom/mapbox/mapboxsdk/maps/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/n$h;,
        Lcom/mapbox/mapboxsdk/maps/n$x;,
        Lcom/mapbox/mapboxsdk/maps/n$a;,
        Lcom/mapbox/mapboxsdk/maps/n$b;,
        Lcom/mapbox/mapboxsdk/maps/n$m;,
        Lcom/mapbox/mapboxsdk/maps/n$n;,
        Lcom/mapbox/mapboxsdk/maps/n$l;,
        Lcom/mapbox/mapboxsdk/maps/n$t;,
        Lcom/mapbox/mapboxsdk/maps/n$s;,
        Lcom/mapbox/mapboxsdk/maps/n$q;,
        Lcom/mapbox/mapboxsdk/maps/n$p;,
        Lcom/mapbox/mapboxsdk/maps/n$o;,
        Lcom/mapbox/mapboxsdk/maps/n$k;,
        Lcom/mapbox/mapboxsdk/maps/n$j;,
        Lcom/mapbox/mapboxsdk/maps/n$g;,
        Lcom/mapbox/mapboxsdk/maps/n$c;,
        Lcom/mapbox/mapboxsdk/maps/n$d;,
        Lcom/mapbox/mapboxsdk/maps/n$e;,
        Lcom/mapbox/mapboxsdk/maps/n$f;,
        Lcom/mapbox/mapboxsdk/maps/n$w;,
        Lcom/mapbox/mapboxsdk/maps/n$v;,
        Lcom/mapbox/mapboxsdk/maps/n$u;,
        Lcom/mapbox/mapboxsdk/maps/n$r;,
        Lcom/mapbox/mapboxsdk/maps/n$i;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "Mbgl-MapboxMap"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/q;

.field public final b:Lcom/mapbox/mapboxsdk/maps/c0;

.field public final c:Lcom/mapbox/mapboxsdk/maps/x;

.field public final d:Lcom/mapbox/mapboxsdk/maps/b0;

.field public final e:Lcom/mapbox/mapboxsdk/maps/e;

.field public final f:Lcom/mapbox/mapboxsdk/maps/n$k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/a0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mapbox/mapboxsdk/maps/a0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/mapbox/mapboxsdk/location/k;

.field public k:Lcom/mapbox/mapboxsdk/maps/b;

.field public l:Lcom/mapbox/mapboxsdk/maps/n$j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/mapbox/mapboxsdk/maps/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/c0;Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/maps/n$k;Lcom/mapbox/mapboxsdk/maps/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/q;",
            "Lcom/mapbox/mapboxsdk/maps/b0;",
            "Lcom/mapbox/mapboxsdk/maps/c0;",
            "Lcom/mapbox/mapboxsdk/maps/x;",
            "Lcom/mapbox/mapboxsdk/maps/n$k;",
            "Lcom/mapbox/mapboxsdk/maps/e;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/x;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/n;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->i(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/n$h;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public A1(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;Lcom/mapbox/mapboxsdk/maps/a0$d;)V
    .locals 6
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/a0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMinZoom()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getMaxZoom()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->e(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->g(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lwf/c;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lwf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/n;->y0(Lwf/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->y1(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/n;->w1(D)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->g(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->N1(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public B()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->R()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/a0$d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0$d;->a(Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/a0$d;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/a0$d;->a(Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "No style to provide."

    .line 56
    .line 57
    invoke-static {v0}, Ltf/d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/a0$d;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public B1(Lcom/mapbox/mapboxsdk/maps/n$j;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/n$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->a0(Lcom/mapbox/mapboxsdk/maps/n$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lwf/b;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->D(Lwf/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C1(Lcom/mapbox/mapboxsdk/maps/n$l;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/j;->j(Lcom/mapbox/mapboxsdk/maps/n$l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lwf/b;I)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/n;->E(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/a0$d;

    .line 3
    .line 4
    return-void
.end method

.method public D1(Lcom/mapbox/mapboxsdk/maps/n$m;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/j;->k(Lcom/mapbox/mapboxsdk/maps/n$m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mapbox/mapboxsdk/maps/n;->G(Lwf/b;IZLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E1(Lcom/mapbox/mapboxsdk/maps/n$n;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/j;->l(Lcom/mapbox/mapboxsdk/maps/n$n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lwf/b;IZ)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/n;->G(Lwf/b;IZLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->s()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(Lcom/mapbox/mapboxsdk/maps/n$q;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->G(Lcom/mapbox/mapboxsdk/maps/n$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lwf/b;IZLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 6
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/b0;->e(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;IZLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null duration passed into easeCamera"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->s()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/b;->g(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G1(Lcom/mapbox/mapboxsdk/maps/n$s;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->H(Lcom/mapbox/mapboxsdk/maps/n$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/n;->E(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapbox_cameraPosition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/c0;->V(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwf/c;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lwf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/n;->y0(Lwf/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 33
    .line 34
    const-string v1, "mapbox_debugActive"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->f0(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public H1(Lcom/mapbox/mapboxsdk/maps/n$t;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->I(Lcom/mapbox/mapboxsdk/maps/n$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(J)Luf/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b;->k(J)Luf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox_cameraPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mapbox_debugActive"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/c0;->W(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public I1(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/x;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/x;->r([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/c0;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->T0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->M(Lcom/mapbox/geojson/Geometry;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/k;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K1(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->J1(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->U()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->J1(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public L(Lcom/mapbox/geojson/Geometry;DD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/n;->N(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->s()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/c0;->S0(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public L1(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->F0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lcom/mapbox/geojson/Geometry;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->q()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/n;->N(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1(Lcom/mapbox/mapboxsdk/maps/a0$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->N1(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public N(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/q;->E(Lcom/mapbox/geojson/Geometry;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public varargs N0(Landroid/graphics/PointF;Ljg/a;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljg/a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/q;->k(Landroid/graphics/PointF;[Ljava/lang/String;Ljg/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N1(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/maps/a0$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/a0$d;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/k;->V()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/a0;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0$c;->e(Lcom/mapbox/mapboxsdk/maps/q;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/q;->Q0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/q;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 64
    .line 65
    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public O(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->Q(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs O0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
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
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/q;->k(Landroid/graphics/PointF;[Ljava/lang/String;Ljg/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->P1(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/n;->R(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public varargs P0(Landroid/graphics/RectF;Ljg/a;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljg/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljg/a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/q;->H0(Landroid/graphics/RectF;[Ljava/lang/String;Ljg/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P1(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/a0$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/a0$c;->g(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->N1(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->o()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->q()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/mapboxsdk/maps/n;->R(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public varargs Q0(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
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
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/q;->H0(Landroid/graphics/RectF;[Ljava/lang/String;Ljg/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public Q1(Lcom/mapbox/mapboxsdk/maps/n$x;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->D0(Lcom/mapbox/mapboxsdk/maps/n$x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/q;->b0(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public R0(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0(Luf/a;)V
    .locals 1
    .param p1    # Luf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->C(Luf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S1(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->L(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Lsf/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/n$k;->g()Lsf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T1(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->M(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/x;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luf/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->E(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U1(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->N(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()Lcom/mapbox/mapboxsdk/maps/n$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->b()Lcom/mapbox/mapboxsdk/maps/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public V0(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->C(Luf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Lcom/mapbox/mapboxsdk/location/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lcom/mapbox/mapboxsdk/maps/n$c;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->s(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0(Lcom/mapbox/mapboxsdk/maps/n$d;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->t(Lcom/mapbox/mapboxsdk/maps/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->k()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Y0(Lcom/mapbox/mapboxsdk/maps/n$e;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->u(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->l()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z0(Lcom/mapbox/mapboxsdk/maps/n$f;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->v(Lcom/mapbox/mapboxsdk/maps/n$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->a(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a1(Lcom/mapbox/mapboxsdk/maps/n$i;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->n(Lcom/mapbox/mapboxsdk/maps/n$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->a(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->n()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b1(Lcom/mapbox/mapboxsdk/maps/n$o;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->i(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->b(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->e0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c1(Lcom/mapbox/mapboxsdk/maps/n$p;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->p(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/maps/n$c;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->j(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Lcom/mapbox/mapboxsdk/maps/n$j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/n$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1(Lcom/mapbox/mapboxsdk/maps/n$r;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->e(Lcom/mapbox/mapboxsdk/maps/n$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/maps/n$d;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->k(Lcom/mapbox/mapboxsdk/maps/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Lcom/mapbox/mapboxsdk/maps/n$l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->c()Lcom/mapbox/mapboxsdk/maps/n$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e1(Lcom/mapbox/mapboxsdk/maps/n$u;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->d(Lcom/mapbox/mapboxsdk/maps/n$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/maps/n$e;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->l(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()Lcom/mapbox/mapboxsdk/maps/n$m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->d()Lcom/mapbox/mapboxsdk/maps/n$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f1(Lcom/mapbox/mapboxsdk/maps/n$v;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->k(Lcom/mapbox/mapboxsdk/maps/n$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mapbox/mapboxsdk/maps/n$f;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->m(Lcom/mapbox/mapboxsdk/maps/n$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()Lcom/mapbox/mapboxsdk/maps/n$n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->e()Lcom/mapbox/mapboxsdk/maps/n$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g1(Lcom/mapbox/mapboxsdk/maps/n$w;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->l(Lcom/mapbox/mapboxsdk/maps/n$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/mapbox/mapboxsdk/maps/n$i;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->h(Lcom/mapbox/mapboxsdk/maps/n$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/x;->f()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->C(Luf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/mapbox/mapboxsdk/maps/n$o;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->b(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polyline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->C(Luf/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/mapbox/mapboxsdk/maps/n$p;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->a(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lcom/mapbox/mapboxsdk/maps/n$r;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->j(Lcom/mapbox/mapboxsdk/maps/n$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1(FF)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->l1(FFJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/mapbox/mapboxsdk/maps/n$u;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->o(Lcom/mapbox/mapboxsdk/maps/n$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->N0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l1(FFJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    float-to-double v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/q;->c0(DDJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lcom/mapbox/mapboxsdk/maps/n$v;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->f(Lcom/mapbox/mapboxsdk/maps/n$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Lcom/mapbox/mapboxsdk/maps/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Mbgl-MapboxMap"

    .line 4
    .line 5
    const-string v0, "marker was null, so just returning"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->F(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Lcom/mapbox/mapboxsdk/maps/n$w;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->c(Lcom/mapbox/mapboxsdk/maps/n$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n1(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/j;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->c(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0()Lcom/mapbox/mapboxsdk/maps/a0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final o1(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->k0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->d(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0(Lcom/mapbox/mapboxsdk/maps/a0$d;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0$d;->a(Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public p1(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lwf/c;->b(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lwf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->z0(Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;)Lcom/mapbox/mapboxsdk/annotations/Polyline;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->e(Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q0()Lcom/mapbox/mapboxsdk/maps/b0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->f0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->f(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0()Lcom/mapbox/mapboxsdk/maps/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(DFFJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/b0;->z(DFFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lwf/b;)V
    .locals 2
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->u(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/x;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s1(Lsf/a;ZZ)V
    .locals 1
    .param p1    # Lsf/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/n$k;->m(Lsf/a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lwf/b;I)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/n;->u(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t0(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->r(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/c0;->x(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->q1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/n;->o1(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/maps/n;->K1(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public t1(Lcom/mapbox/mapboxsdk/maps/n$b;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/n$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/j;->i(Lcom/mapbox/mapboxsdk/maps/n$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/b0;->c(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Null duration passed into animateCamera"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public u0(Lcom/mapbox/mapboxsdk/maps/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->h(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 6
    .line 7
    return-void
.end method

.method public u1(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->w(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/maps/n;->u(Lwf/b;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/k;

    .line 2
    .line 3
    return-void
.end method

.method public v1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 60.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->C(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/n$k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->m()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 25.5
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->D(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public x1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 60.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->E(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lwf/b;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->z0(Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 25.5
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->F(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/maps/q;->f0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0(Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1
    .param p1    # Lwf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->v(Lcom/mapbox/mapboxsdk/maps/n;Lwf/b;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z1(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->A1(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;Lcom/mapbox/mapboxsdk/maps/a0$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
