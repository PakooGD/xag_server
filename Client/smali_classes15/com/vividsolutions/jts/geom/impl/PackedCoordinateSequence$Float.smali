.class public Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;
.super Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field coords:[F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    .line 21
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int/2addr p1, p2

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    .line 8
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 9
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    aget-wide v1, p1, p2

    double-to-float v1, v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 2
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 3
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 4
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Packed array does not contain an integral number of coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have at least 2 dimensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    :cond_0
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 15
    array-length v1, p1

    mul-int/2addr v1, p2

    new-array p2, v1, [F

    iput-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 16
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int v2, v0, v1

    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    double-to-float v4, v4

    aput v4, p2, v2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    mul-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    .line 18
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    double-to-float v5, v5

    aput v5, p2, v4

    :cond_1
    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 19
    iget-wide v2, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    double-to-float v2, v2

    aput v2, p2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;

    .line 12
    .line 13
    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([FI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public expandEnvelope(Lcom/vividsolutions/jts/geom/Envelope;)Lcom/vividsolutions/jts/geom/Envelope;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget v1, v1, v4

    .line 13
    .line 14
    float-to-double v4, v1

    .line 15
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 4
    .line 5
    mul-int v2, p1, v1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    float-to-double v4, v2

    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    float-to-double v6, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    :goto_0
    move-wide v8, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    mul-int/2addr p1, v1

    .line 25
    add-int/2addr p1, v2

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    float-to-double v0, p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    float-to-double p1, p1

    .line 10
    return-wide p1
.end method

.method public getRawCoordinates()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setOrdinate(IID)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 5
    .line 6
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 7
    .line 8
    mul-int/2addr p1, v1

    .line 9
    add-int/2addr p1, p2

    .line 10
    double-to-float p2, p3

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method
