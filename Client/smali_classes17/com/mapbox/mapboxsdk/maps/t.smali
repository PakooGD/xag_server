.class public Lcom/mapbox/mapboxsdk/maps/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/u;


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


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/q;",
            "Landroidx/collection/LongSparseArray<",
            "Luf/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/t;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/t;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
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
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
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
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/t;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->m()Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/t;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/mapbox/mapboxsdk/maps/q;->t0(Ljava/util/List;)[J

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    array-length v2, p1

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Luf/a;->m(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 67
    .line 68
    .line 69
    aget-wide v3, p1, v0

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Luf/a;->k(J)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/t;->b:Landroidx/collection/LongSparseArray;

    .line 75
    .line 76
    aget-wide v4, p1, v0

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
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
            "Lcom/mapbox/mapboxsdk/annotations/Polygon;",
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
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/t;->b:Landroidx/collection/LongSparseArray;

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
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/t;->b:Landroidx/collection/LongSparseArray;

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
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Polygon;

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

.method public c(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/Polygon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/t;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->C0(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/t;->b:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Luf/a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/collection/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/annotations/Polygon;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->m()Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/t;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->E0(Lcom/mapbox/mapboxsdk/annotations/Polygon;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0, v1}, Luf/a;->k(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Luf/a;->m(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/t;->b:Landroidx/collection/LongSparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method
