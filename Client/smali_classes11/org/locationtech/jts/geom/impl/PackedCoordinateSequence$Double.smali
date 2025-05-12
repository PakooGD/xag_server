.class public Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;
.super Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x502da0c9fc4bd30fL


# instance fields
.field coords:[D


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 20
    iget p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int/2addr p1, p2

    new-array p1, p1, [D

    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    return-void
.end method

.method public constructor <init>([DII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 2
    array-length p3, p1

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Packed array does not contain an integral number of coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([FII)V
    .locals 2

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 6
    array-length p2, p1

    new-array p2, p2, [D

    iput-object p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 8
    iget-object p3, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    aget v0, p1, p2

    float-to-double v0, v0

    aput-wide v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 2

    add-int/lit8 v0, p2, -0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

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

    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    mul-int/2addr v0, v1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 13
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_3

    mul-int v0, p3, p2

    .line 14
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    aget-object v2, p1, p3

    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    aput-wide v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 15
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    aput-wide v4, v1, v3

    const/4 v3, 0x3

    if-lt p2, v3, :cond_1

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v2, v5}, Lorg/locationtech/jts/geom/Coordinate;->getOrdinate(I)D

    move-result-wide v5

    aput-wide v5, v1, v4

    :cond_1
    const/4 v1, 0x4

    if-lt p2, v1, :cond_2

    .line 17
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    add-int/lit8 v0, v0, 0x3

    aget-object v2, p1, p3

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->getOrdinate(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

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
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 4
    new-instance v1, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    iget v2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    iget v3, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;-><init>([DII)V

    return-object v1
.end method

.method public bridge synthetic copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->copy()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;

    move-result-object v0

    return-object v0
.end method

.method public expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

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
    aget-wide v3, v1, v0

    .line 13
    .line 14
    aget-wide v5, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(DD)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1
.end method

.method public getCoordinateInternal(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 2
    .line 3
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

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
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    aget-wide v6, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v8, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXY;

    .line 23
    .line 24
    invoke-direct {p1, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v8, 0x3

    .line 29
    if-ne v1, v8, :cond_1

    .line 30
    .line 31
    iget v9, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    mul-int/2addr p1, v1

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-wide v8, v0, p1

    .line 38
    .line 39
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    if-ne v1, v8, :cond_2

    .line 47
    .line 48
    iget v9, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->measures:I

    .line 49
    .line 50
    if-ne v9, v3, :cond_2

    .line 51
    .line 52
    mul-int/2addr p1, v1

    .line 53
    add-int/2addr p1, v2

    .line 54
    aget-wide v8, v0, p1

    .line 55
    .line 56
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>(DDD)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 v3, 0x4

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    mul-int v3, p1, v1

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    aget-wide v9, v0, v3

    .line 70
    .line 71
    mul-int/2addr p1, v1

    .line 72
    add-int/2addr p1, v8

    .line 73
    aget-wide v1, v0, p1

    .line 74
    .line 75
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    move-wide v8, v9

    .line 79
    move-wide v10, v1

    .line 80
    invoke-direct/range {v3 .. v11}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>(DDDD)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    invoke-direct {p1, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public getOrdinate(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 2
    .line 3
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

    .line 5
    .line 6
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->dimension:I

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
    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;->coords:[D

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
