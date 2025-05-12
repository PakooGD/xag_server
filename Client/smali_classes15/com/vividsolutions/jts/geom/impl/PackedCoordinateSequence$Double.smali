.class public Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;
.super Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# instance fields
.field coords:[D


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    .line 22
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int/2addr p1, p2

    .line 23
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    return-void
.end method

.method public constructor <init>([DI)V
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
    iput-object p1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

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

.method public constructor <init>([FI)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;-><init>()V

    .line 8
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 9
    iput p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    aget v1, p1, p2

    float-to-double v1, v1

    aput-wide v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/vividsolutions/jts/geom/Coordinate;)V
    .locals 1

    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lcom/vividsolutions/jts/geom/Coordinate;I)V

    return-void
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

    new-array p2, v1, [D

    iput-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 16
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int v2, v0, v1

    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    aput-wide v4, p2, v2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    mul-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    .line 18
    iget-wide v5, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    aput-wide v5, p2, v4

    :cond_1
    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 19
    iget-wide v2, v3, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    aput-wide v2, p2, v1

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
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [D

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
    new-instance v0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;

    .line 12
    .line 13
    iget v2, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DI)V

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
    iget-object v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-wide v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v4, v0, 0x1

    .line 10
    .line 11
    aget-wide v4, v1, v4

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vividsolutions/jts/geom/Envelope;->expandToInclude(DD)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method

.method public getCoordinateInternal(I)Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 4
    .line 5
    mul-int v2, p1, v1

    .line 6
    .line 7
    aget-wide v4, v0, v2

    .line 8
    .line 9
    mul-int v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget-wide v6, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    move-wide v8, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/2addr p1, v1

    .line 23
    add-int/2addr p1, v2

    .line 24
    aget-wide v1, v0, p1

    .line 25
    .line 26
    move-wide v8, v1

    .line 27
    :goto_0
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    aget-wide p1, v0, p1

    .line 8
    .line 9
    return-wide p1
.end method

.method public getRawCoordinates()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

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
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 5
    .line 6
    iget v1, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 7
    .line 8
    mul-int/2addr p1, v1

    .line 9
    add-int/2addr p1, p2

    .line 10
    aput-wide p3, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

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
