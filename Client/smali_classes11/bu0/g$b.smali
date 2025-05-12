.class public Lbu0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    iput-wide v0, p0, Lbu0/g$b;->a:D

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lbu0/g$b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public synthetic constructor <init>(Lbu0/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lbu0/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/strtree/ItemBoundable;Lorg/locationtech/jts/index/strtree/ItemBoundable;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnt0/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->getItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnt0/d;

    .line 12
    .line 13
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lbu0/g$b;->a:D

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbu0/g$b;->b(Lnt0/d;Lnt0/d;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public b(Lnt0/d;Lnt0/d;)D
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lbu0/g$b;->f(Lnt0/d;Lnt0/d;)D

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnt0/d;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lnt0/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide p1, p0, Lbu0/g$b;->a:D

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lbu0/g$b;->a:D

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpg-double v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbu0/g$b;->d(Lnt0/d;Lnt0/d;)D

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lbu0/g$b;->a:D

    .line 33
    .line 34
    cmpg-double v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0, p2, p1}, Lbu0/g$b;->d(Lnt0/d;Lnt0/d;)D

    .line 40
    .line 41
    .line 42
    iget-wide p1, p0, Lbu0/g$b;->a:D

    .line 43
    .line 44
    return-wide p1
.end method

.method public c()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu0/g$b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnt0/d;Lnt0/d;)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lnt0/d;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {p2}, Lnt0/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnt0/d;->d(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lnt0/d;->d(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v1}, Lnt0/d;->d(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lhs0/i;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Lbu0/g$b;->a:D

    .line 46
    .line 47
    cmpg-double v7, v5, v7

    .line 48
    .line 49
    if-gez v7, :cond_0

    .line 50
    .line 51
    iput-wide v5, p0, Lbu0/g$b;->a:D

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v4}, Lbu0/g$b;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmpl-double v2, v5, v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    return-wide v5

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide p1, p0, Lbu0/g$b;->a:D

    .line 70
    .line 71
    return-wide p1
.end method

.method public final e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0/g$b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbu0/g$b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->closestPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p3, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lnt0/d;Lnt0/d;)D
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lnt0/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    invoke-virtual {p2}, Lnt0/d;->h()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnt0/d;->d(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2, v2}, Lnt0/d;->d(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->distance(Lorg/locationtech/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, p0, Lbu0/g$b;->a:D

    .line 35
    .line 36
    cmpg-double v7, v5, v7

    .line 37
    .line 38
    if-gez v7, :cond_0

    .line 39
    .line 40
    iput-wide v5, p0, Lbu0/g$b;->a:D

    .line 41
    .line 42
    iget-object v7, p0, Lbu0/g$b;->b:[Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v4, v7, v3

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmpl-double v3, v5, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide p1, p0, Lbu0/g$b;->a:D

    .line 63
    .line 64
    return-wide p1
.end method
