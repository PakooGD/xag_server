.class public Lorg/locationtech/jts/simplify/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/locationtech/jts/simplify/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D


# direct methods
.method public constructor <init>(IIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/locationtech/jts/simplify/g$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/locationtech/jts/simplify/g$a;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/locationtech/jts/simplify/g$a;->d:D

    .line 11
    .line 12
    return-void
.end method

.method public static m(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/simplify/g$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/simplify/g$a;->d:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/simplify/g$a;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lorg/locationtech/jts/simplify/e;)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/locationtech/jts/simplify/g$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/simplify/g$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/simplify/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/g$a;->a(Lorg/locationtech/jts/simplify/g$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/simplify/e;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/locationtech/jts/simplify/g$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, v1, p2, p1}, Lorg/locationtech/jts/geom/v;->p(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public k(Lorg/locationtech/jts/simplify/e;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/simplify/e;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/locationtech/jts/simplify/g$a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/simplify/e;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->c:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->b:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public n(Lorg/locationtech/jts/simplify/e;)Lorg/locationtech/jts/geom/LineString;
    .locals 3

    .line 1
    iget v0, p0, Lorg/locationtech/jts/simplify/g$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/locationtech/jts/simplify/g$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/locationtech/jts/simplify/g$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/simplify/e;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/locationtech/jts/simplify/g$a;->m(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lorg/locationtech/jts/simplify/g$a;->m(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lorg/locationtech/jts/simplify/g$a;->m(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v0, v1, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
