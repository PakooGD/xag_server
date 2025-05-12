.class public Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xcb44a778db18e0aL


# instance fields
.field private coordinates:[Lorg/locationtech/jts/geom/Coordinate;

.field private dimension:I

.field private measures:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    .line 11
    new-array v1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    .line 16
    new-array v1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    iput p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p2}, Lorg/locationtech/jts/geom/h;->a(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    .line 22
    new-array v1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    iput p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    .line 24
    iput p3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/c;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    if-nez p1, :cond_0

    .line 29
    new-array p1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getDimension()I

    move-result v1

    iput v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    .line 31
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getMeasures()I

    move-result v1

    iput v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    .line 32
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    move-result v1

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 33
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 34
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getCoordinateCopy(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->f([Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->t([Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->t([Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    .line 5
    iput p3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->copy()Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic copy()Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->copy()Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    iget v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    iget v3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v1
.end method

.method public expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

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
    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Coordinate;)V

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

.method public getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCoordinate(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public getCoordinateCopy(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->F()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    aget-object p1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->setCoordinate(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->dimension:I

    .line 2
    .line 3
    return v0
.end method

.method public getM(I)D
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getM()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    return-wide v0
.end method

.method public getMeasures()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->measures:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrdinate(II)D
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->getOrdinate(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 27
    .line 28
    return-wide p1
.end method

.method public getX(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getY(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getZ(I)D
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/locationtech/jts/geom/c;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    return-wide v0
.end method

.method public setOrdinate(IID)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;->setOrdinate(ID)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    aget-object p1, p2, p1

    .line 17
    .line 18
    iput-wide p3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    iput-wide p3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->coordinates:[Lorg/locationtech/jts/geom/Coordinate;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
