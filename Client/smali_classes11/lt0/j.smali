.class public Llt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lorg/locationtech/jts/geom/Coordinate;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lorg/locationtech/jts/geom/PrecisionModel;

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 3
    .line 4
    sput-object v0, Llt0/j;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llt0/j;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llt0/j;->c:D

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llt0/j;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llt0/j;->e(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b([Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p2, p1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :goto_1
    if-ltz p2, :cond_1

    .line 19
    .line 20
    aget-object v0, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llt0/j;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    iget-object v2, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    iget-object v0, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Llt0/j;->d:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Llt0/j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Llt0/j;->c:D

    .line 30
    .line 31
    cmpg-double p1, v3, v5

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llt0/j;->c:D

    .line 2
    .line 3
    return-void
.end method

.method public h(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0/j;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llt0/j;->d()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
