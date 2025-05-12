.class public Lcom/vividsolutions/jts/geom/util/AffineTransformationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createFromBaseLines(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    iget-wide v3, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 12
    .line 13
    iget-wide v5, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 14
    .line 15
    add-double/2addr v3, v5

    .line 16
    iget-wide v5, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    sub-double/2addr v3, v5

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmpl-double p1, v2, v6

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p0, Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    div-double/2addr v4, v2

    .line 47
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 48
    .line 49
    neg-double v2, v2

    .line 50
    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 51
    .line 52
    neg-double p0, p0

    .line 53
    invoke-static {v2, v3, p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotate(D)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 64
    .line 65
    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static createFromControlVectors(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 4

    .line 11
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v2, p0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static createFromControlVectors(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 8

    .line 3
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    iget-wide v1, p3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide v3, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iget-wide v5, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 4
    invoke-static {p1, p0, v0}, Lcom/vividsolutions/jts/algorithm/Angle;->angleBetweenOriented(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v0

    .line 5
    invoke-virtual {p1, p0}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v2

    .line 6
    invoke-virtual {p3, p2}, Lcom/vividsolutions/jts/geom/Coordinate;->distance(Lcom/vividsolutions/jts/geom/Coordinate;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p1, v2, v6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    div-double/2addr v4, v2

    .line 7
    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    neg-double v2, v2

    iget-wide p0, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    neg-double p0, p0

    invoke-static {v2, v3, p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translationInstance(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->rotate(D)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 9
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->scale(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    .line 10
    iget-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iget-wide p1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vividsolutions/jts/geom/util/AffineTransformation;->translate(DD)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    return-object p0
.end method

.method public static createFromControlVectors(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 8

    .line 1
    new-instance v7, Lcom/vividsolutions/jts/geom/util/AffineTransformationBuilder;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vividsolutions/jts/geom/util/AffineTransformationBuilder;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 2
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/util/AffineTransformationBuilder;->getTransformation()Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static createFromControlVectors([Lcom/vividsolutions/jts/geom/Coordinate;[Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;
    .locals 7

    .line 14
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_4

    .line 15
    array-length v0, p0

    if-lez v0, :cond_3

    .line 16
    array-length v0, p0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 17
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 18
    aget-object p0, p0, v2

    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformationFactory;->createFromControlVectors(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 20
    aget-object v0, p0, v2

    aget-object p0, p0, v1

    aget-object v2, p1, v2

    aget-object p1, p1, v1

    invoke-static {v0, p0, v2, p1}, Lcom/vividsolutions/jts/geom/util/AffineTransformationFactory;->createFromControlVectors(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    aget-object v0, p0, v2

    aget-object v4, p0, v1

    aget-object p0, p0, v3

    aget-object v5, p1, v2

    aget-object v6, p1, v1

    aget-object p1, p1, v3

    move-object v1, v4

    move-object v2, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vividsolutions/jts/geom/util/AffineTransformationFactory;->createFromControlVectors(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/util/AffineTransformation;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too many control points"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too few control points"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Src and Dest arrays are not the same length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
