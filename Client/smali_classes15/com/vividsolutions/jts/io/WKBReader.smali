.class public Lcom/vividsolutions/jts/io/WKBReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_GEOM_TYPE_MSG:Ljava/lang/String; = "Invalid geometry type encountered in "


# instance fields
.field private SRID:I

.field private csFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

.field private dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

.field private factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private hasSRID:Z

.field private inputDimension:I

.field private isStrict:Z

.field private ordValues:[D

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKBReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->hasSRID:Z

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->SRID:I

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->isStrict:Z

    .line 7
    new-instance v0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    invoke-direct {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;-><init>()V

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 8
    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKBReader;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 10
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKBReader;->csFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    return-void
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/vividsolutions/jts/io/WKBReader;->hexToInt(C)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/vividsolutions/jts/io/WKBReader;->hexToInt(C)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    shl-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Hex string has odd length"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    return-object v0
.end method

.method private static hexToInt(C)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid hex digit: \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private readCoordinate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->ordValues:[D

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKBReader;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->ordValues:[D

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, v1, v0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private readCoordinateSequence(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->csFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;->create(II)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readCoordinate()V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_1
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/vividsolutions/jts/io/WKBReader;->ordValues:[D

    .line 29
    .line 30
    aget-wide v6, v5, v4

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v6, v7}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->setOrdinate(IID)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method private readCoordinateSequenceLineString(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/io/WKBReader;->readCoordinateSequence(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->isStrict:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->csFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->extend(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    return-object p1
.end method

.method private readCoordinateSequenceRing(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/io/WKBReader;->readCoordinateSequence(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->isStrict:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->isRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->csFactory:Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/geom/CoordinateSequences;->ensureValidRing(Lcom/vividsolutions/jts/geom/CoordinateSequenceFactory;Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private readGeometry()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->setOrder(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->setOrder(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/vividsolutions/jts/io/WKBReader;->isStrict:Z

    .line 26
    .line 27
    if-nez v3, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit16 v3, v0, 0xff

    .line 36
    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    and-int/2addr v4, v0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    :cond_2
    iput v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    .line 44
    .line 45
    const/high16 v1, 0x20000000

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_1
    iput-boolean v2, p0, Lcom/vividsolutions/jts/io/WKBReader;->hasSRID:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->ordValues:[D

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    iget v2, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    .line 69
    .line 70
    if-ge v0, v2, :cond_6

    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->inputDimension:I

    .line 73
    .line 74
    new-array v0, v0, [D

    .line 75
    .line 76
    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->ordValues:[D

    .line 77
    .line 78
    :cond_6
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unknown WKB type "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readGeometryCollection()Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readMultiPolygon()Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readMultiLineString()Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readMultiPoint()Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readPolygon()Lcom/vividsolutions/jts/geom/Polygon;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readLineString()Lcom/vividsolutions/jts/geom/LineString;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readPoint()Lcom/vividsolutions/jts/geom/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/io/WKBReader;->setSRID(Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    new-instance v1, Lcom/vividsolutions/jts/io/ParseException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Unknown geometry byte order (not NDR or XDR): "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readGeometryCollection()Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private readLineString()Lcom/vividsolutions/jts/geom/LineString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKBReader;->readCoordinateSequenceLineString(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private readLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKBReader;->readCoordinateSequenceRing(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private readMultiLineString()Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/vividsolutions/jts/geom/LineString;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    .line 28
    .line 29
    const-string v1, "Invalid geometry type encountered in MultiLineString"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private readMultiPoint()Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/vividsolutions/jts/geom/Point;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/vividsolutions/jts/geom/Point;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/vividsolutions/jts/geom/Point;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    .line 28
    .line 29
    const-string v1, "Invalid geometry type encountered in MultiPoint"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private readMultiPolygon()Lcom/vividsolutions/jts/geom/MultiPolygon;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    .line 28
    .line 29
    const-string v1, "Invalid geometry type encountered in MultiPolygon"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private readPoint()Lcom/vividsolutions/jts/geom/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKBReader;->readCoordinateSequence(I)Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private readPolygon()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    new-array v2, v2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 22
    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readLinearRing()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v2, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->factory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private setSRID(Lcom/vividsolutions/jts/geom/Geometry;I)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/Geometry;->setSRID(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p1
.end method


# virtual methods
.method public read(Lcom/vividsolutions/jts/io/InStream;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBReader;->dis:Lcom/vividsolutions/jts/io/ByteOrderDataInStream;

    invoke-virtual {v0, p1}, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->setInStream(Lcom/vividsolutions/jts/io/InStream;)V

    .line 4
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKBReader;->readGeometry()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public read([B)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vividsolutions/jts/io/ByteArrayInStream;

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/io/ByteArrayInStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/io/WKBReader;->read(Lcom/vividsolutions/jts/io/InStream;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IOException caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
