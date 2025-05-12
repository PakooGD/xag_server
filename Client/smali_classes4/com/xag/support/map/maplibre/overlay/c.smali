.class public final Lcom/xag/support/map/maplibre/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/support/map/maplibre/overlay/c;",
        "",
        "Lcom/mapbox/mapboxsdk/maps/a0;",
        "style",
        "",
        "uuid",
        "Lv80/d;",
        "tileOverlay",
        "Lkotlin/z1;",
        "a",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lv80/d;)V",
        "id",
        "c",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Ljava/lang/String;Lv80/d;)V",
        "b",
        "j",
        "(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;)V",
        "e",
        "d",
        "Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "g",
        "(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "f",
        "(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "i",
        "(Lcom/mapbox/mapboxsdk/maps/a0;)Ljava/lang/String;",
        "h",
        "<init>",
        "()V",
        "maplibre_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lv80/d;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lv80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tileOverlay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/xag/support/map/maplibre/overlay/c;->g(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/xag/support/map/maplibre/overlay/c;->f(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/c;->i(Lcom/mapbox/mapboxsdk/maps/a0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->v(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xag/support/map/maplibre/overlay/c;->h(Lcom/mapbox/mapboxsdk/maps/a0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->u(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final b(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Ljava/lang/String;Lv80/d;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lv80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tileOverlay"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p4}, Lcom/xag/support/map/maplibre/overlay/c;->g(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/xag/support/map/maplibre/overlay/c;->f(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->v(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/xag/support/map/maplibre/overlay/c;->a(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lv80/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final c(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Ljava/lang/String;Lv80/d;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lv80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tileOverlay"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p4}, Lcom/xag/support/map/maplibre/overlay/c;->g(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/xag/support/map/maplibre/overlay/c;->f(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/xag/support/map/maplibre/overlay/c;->a(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lv80/d;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final d(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getLayers(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v4, "maplibre_tile_overlay_"

    .line 60
    .line 61
    invoke-static {v2, v4, v0, v3, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->R(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final e(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->E()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getLayers(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 37
    .line 38
    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    const-string v4, "maplibre_tile_overlay_"

    .line 61
    .line 62
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->R(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->v(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 0

    .line 1
    instance-of p2, p2, Lw80/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 6
    .line 7
    invoke-direct {p2, p1, p1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 12
    .line 13
    invoke-direct {p2, p1, p1}, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p2
.end method

.method public final g(Ljava/lang/String;Lv80/d;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 8

    .line 1
    instance-of v0, p2, Lw80/a;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const-string v2, "xyz"

    .line 6
    .line 7
    const-string v3, "maplibre"

    .line 8
    .line 9
    const-string v4, "maplibre_default_tile_overlay_"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lw80/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lw80/a;->b()Ly80/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ly80/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Ly80/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Lx80/a;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, Lc90/e;->a:Lc90/e;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Lx80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v6, p2}, Lc90/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/b;

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v3, v4, p2}, Lcom/mapbox/mapboxsdk/style/sources/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/style/sources/b;->E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/style/sources/b;->F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    int-to-float p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v3, Lcom/mapbox/mapboxsdk/style/sources/b;->l:Ljava/lang/Float;

    .line 77
    .line 78
    int-to-float p2, v5

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v3, Lcom/mapbox/mapboxsdk/style/sources/b;->m:Ljava/lang/Float;

    .line 84
    .line 85
    new-instance p2, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 86
    .line 87
    invoke-direct {p2, p1, v3, v1}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/b;I)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    invoke-interface {p2}, Lv80/d;->a()Lx80/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Lx80/a;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lc90/e;->a:Lc90/e;

    .line 115
    .line 116
    invoke-interface {p2, v3}, Lx80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v4, p2}, Lc90/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/b;

    .line 125
    .line 126
    filled-new-array {p2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v3, v0, p2}, Lcom/mapbox/mapboxsdk/style/sources/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/mapbox/mapboxsdk/style/sources/b;->E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/style/sources/b;->F(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    int-to-float p2, p2

    .line 141
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v3, Lcom/mapbox/mapboxsdk/style/sources/b;->l:Ljava/lang/Float;

    .line 146
    .line 147
    const/16 p2, 0x12

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v3, Lcom/mapbox/mapboxsdk/style/sources/b;->m:Ljava/lang/Float;

    .line 155
    .line 156
    new-instance p2, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;

    .line 157
    .line 158
    invoke-direct {p2, p1, v3, v1}, Lcom/mapbox/mapboxsdk/style/sources/RasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/b;I)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method

.method public final h(Lcom/mapbox/mapboxsdk/maps/a0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getLayers(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getId(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "maplibre_overlay_"

    .line 39
    .line 40
    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    return-object v1
.end method

.method public final i(Lcom/mapbox/mapboxsdk/maps/a0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getLayers(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getId(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "maplibre_default_tile_overlay_"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v3, v5, v6, v7, v0}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "maplibre_tile_overlay_"

    .line 59
    .line 60
    invoke-static {v3, v5, v6, v7, v0}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "maplibre_overlay_"

    .line 78
    .line 79
    invoke-static {v2, v3, v6, v7, v0}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :cond_3
    return-object v1
.end method

.method public final j(Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/maps/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->S(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
