.class public Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;
.super Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2846df2eaba2feaaL


# instance fields
.field coords:[F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 19
    iget p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int/2addr p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    return-void
.end method

.method public constructor <init>([DII)V
    .locals 2

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 6
    array-length p2, p1

    new-array p2, p2, [F

    iput-object p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 8
    iget-object p3, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    aget-wide v0, p1, p2

    double-to-float v0, v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([FII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 2
    array-length p3, p1

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Packed array does not contain an integral number of coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 2

    add-int/lit8 v0, p2, -0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 7

    .line 10
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 11
    new-array p1, p3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    :cond_0
    array-length v0, p1

    mul-int/2addr v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 13
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_3

    mul-int v0, p3, p2

    .line 14
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    aget-object v2, p1, p3

    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    double-to-float v3, v3

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 15
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    double-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x3

    if-lt p2, v3, :cond_1

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v2, v5}, Lorg/locationtech/jts/geom/Coordinate;->getOrdinate(I)D

    move-result-wide v5

    double-to-float v2, v5

    aput v2, v1, v4

    :cond_1
    const/4 v1, 0x4

    if-lt p2, v1, :cond_2

    .line 17
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    add-int/lit8 v0, v0, 0x3

    aget-object v2, p1, p3

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->getOrdinate(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 4
    new-instance v1, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    iget v2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    iget v3, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([FII)V

    return-object v1
.end method

.method public bridge synthetic copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    move-result-object v0

    return-object v0
.end method

.method public expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {p1, v3, v4, v1, v2}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(DD)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p1
.end method

.method public getCoordinateInternal(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

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
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

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
    iget v8, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXY;

    .line 25
    .line 26
    invoke-direct {p1, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v8, 0x3

    .line 31
    if-ne v1, v8, :cond_1

    .line 32
    .line 33
    iget v9, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    mul-int/2addr p1, v1

    .line 38
    add-int/2addr p1, v2

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    float-to-double v8, p1

    .line 42
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    if-ne v1, v8, :cond_2

    .line 50
    .line 51
    iget v9, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 52
    .line 53
    if-ne v9, v3, :cond_2

    .line 54
    .line 55
    mul-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    float-to-double v8, p1

    .line 60
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>(DDD)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const/4 v3, 0x4

    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    mul-int v3, p1, v1

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    aget v2, v0, v3

    .line 74
    .line 75
    float-to-double v9, v2

    .line 76
    mul-int/2addr p1, v1

    .line 77
    add-int/2addr p1, v8

    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 81
    .line 82
    float-to-double v1, p1

    .line 83
    move-object v3, v0

    .line 84
    move-wide v8, v9

    .line 85
    move-wide v10, v1

    .line 86
    invoke-direct/range {v3 .. v11}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>(DDDD)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 91
    .line 92
    invoke-direct {p1, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setOrdinate(IID)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->coordRef:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 5
    .line 6
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->coords:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method
