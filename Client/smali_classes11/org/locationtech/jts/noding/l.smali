.class public Lorg/locationtech/jts/noding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/j;


# instance fields
.field public a:Lorg/locationtech/jts/noding/w;

.field public b:[Lorg/locationtech/jts/geom/Coordinate;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/z;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/locationtech/jts/noding/w;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/w;-><init>(Lorg/locationtech/jts/noding/l;)V

    iput-object v0, p0, Lorg/locationtech/jts/noding/l;->a:Lorg/locationtech/jts/noding/w;

    .line 7
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/locationtech/jts/noding/w;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/w;-><init>(Lorg/locationtech/jts/noding/l;)V

    iput-object v0, p0, Lorg/locationtech/jts/noding/l;->a:Lorg/locationtech/jts/noding/w;

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    iput-object p2, p0, Lorg/locationtech/jts/noding/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/locationtech/jts/noding/l;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/locationtech/jts/noding/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/l;->e()Lorg/locationtech/jts/noding/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/noding/w;->e(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/noding/l;->c(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lhs0/r;III)V
    .locals 0

    .line 1
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lhs0/r;->j(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p2}, Lorg/locationtech/jts/noding/l;->a(Lorg/locationtech/jts/geom/Coordinate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->a:Lorg/locationtech/jts/noding/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/noding/w;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lhs0/r;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lhs0/r;->l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/locationtech/jts/noding/l;->b(Lhs0/r;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e()Lorg/locationtech/jts/noding/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->a:Lorg/locationtech/jts/noding/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->a:Lorg/locationtech/jts/noding/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/w;->m()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getCoordinates()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/l;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/noding/l;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lorg/locationtech/jts/noding/p;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/noding/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/l;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lct0/p;->G(Lorg/locationtech/jts/geom/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
