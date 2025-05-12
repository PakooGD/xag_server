.class public Lns0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/Shape;


# instance fields
.field public a:Ljava/awt/geom/GeneralPath;

.field public b:Ljava/awt/geom/GeneralPath;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lns0/f;->m([Lorg/locationtech/jts/geom/Coordinate;)Ljava/awt/geom/GeneralPath;

    move-result-object p1

    iput-object p1, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    invoke-virtual {p0, p2}, Lns0/f;->m([Lorg/locationtech/jts/geom/Coordinate;)Ljava/awt/geom/GeneralPath;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/awt/geom/Point2D;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lns0/f;->b:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/awt/geom/GeneralPath;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lns0/f;->b:Ljava/awt/geom/GeneralPath;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float p1, v2

    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Ljava/awt/geom/Point2D;->getY()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float p1, v2

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public b(DD)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/awt/geom/GeneralPath;->contains(DD)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(DDDD)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v9}, Ljava/awt/geom/GeneralPath;->contains(DDDD)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1
.end method

.method public d(Ljava/awt/geom/Point2D;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/awt/geom/GeneralPath;->contains(Ljava/awt/geom/Point2D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/awt/geom/Rectangle2D;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/awt/geom/GeneralPath;->contains(Ljava/awt/geom/Rectangle2D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns0/f;->b:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->closePath()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lns0/f;->b:Ljava/awt/geom/GeneralPath;

    .line 11
    .line 12
    iput-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lns0/f;->b:Ljava/awt/geom/GeneralPath;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/awt/geom/GeneralPath;->append(Ljava/awt/Shape;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lns0/f;->b:Ljava/awt/geom/GeneralPath;

    .line 23
    .line 24
    return-void
.end method

.method public g()Ljava/awt/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getBounds()Ljava/awt/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/awt/geom/GeneralPath;->getBounds2D()Ljava/awt/geom/Rectangle2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/awt/geom/GeneralPath;->getPathIterator(Ljava/awt/geom/AffineTransform;D)Ljava/awt/geom/PathIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(DDDD)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v9}, Ljava/awt/geom/GeneralPath;->intersects(DDDD)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1
.end method

.method public l(Ljava/awt/geom/Rectangle2D;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->a:Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/awt/geom/GeneralPath;->intersects(Ljava/awt/geom/Rectangle2D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m([Lorg/locationtech/jts/geom/Coordinate;)Ljava/awt/geom/GeneralPath;
    .locals 6

    .line 1
    new-instance v0, Ljava/awt/geom/GeneralPath;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/awt/geom/GeneralPath;-><init>(II)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v2

    .line 12
    .line 13
    iget-wide v3, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    double-to-float v3, v3

    .line 16
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    double-to-float v1, v4

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/awt/geom/GeneralPath;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v2

    .line 26
    .line 27
    iget-wide v3, v1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 28
    .line 29
    double-to-float v3, v3

    .line 30
    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 31
    .line 32
    double-to-float v1, v4

    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/awt/geom/GeneralPath;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
