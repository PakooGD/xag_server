.class public Lcom/mapbox/mapboxsdk/maps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/p;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/q;

.field public final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/mapbox/mapboxsdk/maps/g;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/q;",
            "Landroidx/collection/LongSparseArray<",
            "Luf/a;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/n;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n;
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
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/mapbox/mapboxsdk/maps/o;->h(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/mapbox/mapboxsdk/maps/q;->I(Ljava/util/List;)[J

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    array-length v0, p1

    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Luf/a;->m(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 58
    .line 59
    .line 60
    aget-wide v3, p1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Luf/a;->k(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 66
    .line 67
    aget-wide v4, p1, v2

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 5
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luf/a;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public c(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->r0(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->d0(Landroid/graphics/RectF;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/o;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Luf/a;

    .line 57
    .line 58
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Luf/a;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public d(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/o;->f(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/q;->p0(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Luf/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/o;->h(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->M0(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Luf/a;->m(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Luf/a;->k(J)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final f(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 1
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/g;->c(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 5
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luf/a;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final h(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;)Lcom/mapbox/mapboxsdk/annotations/Marker;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->a()Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/g;->j(Lcom/mapbox/mapboxsdk/annotations/Marker;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/g;->f(Luf/e;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->B(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public reload()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/g;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->b:Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luf/a;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 32
    .line 33
    invoke-virtual {v2}, Luf/a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/q;->p(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/o;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/mapbox/mapboxsdk/maps/q;->M0(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Luf/a;->k(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
