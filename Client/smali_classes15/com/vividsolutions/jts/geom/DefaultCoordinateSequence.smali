.class Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/geom/CoordinateSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xcb44a778db18e0aL


# instance fields
.field private coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    invoke-direct {v2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/CoordinateSequence;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getCoordinateCopy(I)Lcom/vividsolutions/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/Geometry;->hasNullElements([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null coordinate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public getCoordinate(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCoordinate(ILcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 3
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    return-void
.end method

.method public getCoordinateCopy(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 2

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getOrdinate(II)D
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    iget-wide p1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 31
    .line 32
    return-wide p1
.end method

.method public getX(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getY(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public setOrdinate(IID)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    iput-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    iput-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    iput-wide p3, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toCoordinateArray()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/vividsolutions/jts/geom/DefaultCoordinateSequence;->coordinates:[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "()"

    .line 59
    .line 60
    return-object v0
.end method
