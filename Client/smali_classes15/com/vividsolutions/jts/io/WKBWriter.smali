.class public Lcom/vividsolutions/jts/io/WKBWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf:[B

.field private byteArrayOS:Ljava/io/ByteArrayOutputStream;

.field private byteArrayOutStream:Lcom/vividsolutions/jts/io/OutStream;

.field private byteOrder:I

.field private includeSRID:Z

.field private outputDimension:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/io/WKBWriter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vividsolutions/jts/io/WKBWriter;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/io/WKBWriter;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->outputDimension:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->includeSRID:Z

    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteArrayOS:Ljava/io/ByteArrayOutputStream;

    .line 9
    new-instance v2, Lcom/vividsolutions/jts/io/OutputStreamOutStream;

    invoke-direct {v2, v1}, Lcom/vividsolutions/jts/io/OutputStreamOutStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteArrayOutStream:Lcom/vividsolutions/jts/io/OutStream;

    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 11
    iput p1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->outputDimension:I

    .line 12
    iput p2, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteOrder:I

    .line 13
    iput-boolean p3, p0, Lcom/vividsolutions/jts/io/WKBWriter;->includeSRID:Z

    if-lt p1, v0, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output dimension must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;-><init>(IIZ)V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vividsolutions/jts/io/WKBWriter;->toHex([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    invoke-static {v3}, Lcom/vividsolutions/jts/io/WKBWriter;->toHexDigit(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v2, 0xf

    .line 24
    .line 25
    invoke-static {v2}, Lcom/vividsolutions/jts/io/WKBWriter;->toHexDigit(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static toHexDigit(I)C
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    :goto_0
    int-to-char p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x37

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Nibble value out of range: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private writeByteOrder(Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 9
    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 14
    .line 15
    aput-byte v3, v0, v3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lcom/vividsolutions/jts/io/OutStream;->write([BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private writeCoordinate(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/io/OutStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteOrder:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/vividsolutions/jts/io/ByteOrderValues;->putDouble(D[BI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-interface {p3, v0, v1}, Lcom/vividsolutions/jts/io/OutStream;->write([BI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 24
    .line 25
    iget v4, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteOrder:I

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lcom/vividsolutions/jts/io/ByteOrderValues;->putDouble(D[BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 31
    .line 32
    invoke-interface {p3, v0, v1}, Lcom/vividsolutions/jts/io/OutStream;->write([BI)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->outputDimension:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {p1, p2, v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 55
    .line 56
    iget v2, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteOrder:I

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v2}, Lcom/vividsolutions/jts/io/ByteOrderValues;->putDouble(D[BI)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 62
    .line 63
    invoke-interface {p3, p1, v1}, Lcom/vividsolutions/jts/io/OutStream;->write([BI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private writeCoordinateSequence(Lcom/vividsolutions/jts/geom/CoordinateSequence;ZLcom/vividsolutions/jts/io/OutStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeInt(ILcom/vividsolutions/jts/io/OutStream;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeCoordinate(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILcom/vividsolutions/jts/io/OutStream;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private writeGeometryCollection(ILcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeByteOrder(Lcom/vividsolutions/jts/io/OutStream;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryType(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeInt(ILcom/vividsolutions/jts/io/OutStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeGeometryType(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->outputDimension:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->includeSRID:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    :cond_1
    or-int/2addr p1, v2

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeInt(ILcom/vividsolutions/jts/io/OutStream;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->includeSRID:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getSRID()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/io/WKBWriter;->writeInt(ILcom/vividsolutions/jts/io/OutStream;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private writeInt(ILcom/vividsolutions/jts/io/OutStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteOrder:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/vividsolutions/jts/io/ByteOrderValues;->putInt(I[BI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->buf:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p2, p1, v0}, Lcom/vividsolutions/jts/io/OutStream;->write([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeByteOrder(Lcom/vividsolutions/jts/io/OutStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryType(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeCoordinateSequence(Lcom/vividsolutions/jts/geom/CoordinateSequence;ZLcom/vividsolutions/jts/io/OutStream;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writePoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeByteOrder(Lcom/vividsolutions/jts/io/OutStream;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryType(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeCoordinateSequence(Lcom/vividsolutions/jts/geom/CoordinateSequence;ZLcom/vividsolutions/jts/io/OutStream;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Empty Points cannot be represented in WKB"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeByteOrder(Lcom/vividsolutions/jts/io/OutStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryType(ILcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeInt(ILcom/vividsolutions/jts/io/OutStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeCoordinateSequence(Lcom/vividsolutions/jts/geom/CoordinateSequence;ZLcom/vividsolutions/jts/io/OutStream;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateSequence()Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2, v1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeCoordinateSequence(Lcom/vividsolutions/jts/geom/CoordinateSequence;ZLcom/vividsolutions/jts/io/OutStream;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public write(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writePoint(Lcom/vividsolutions/jts/geom/Point;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeLineString(Lcom/vividsolutions/jts/geom/LineString;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryCollection(ILcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 14
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryCollection(ILcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 16
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryCollection(ILcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 18
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/WKBWriter;->writeGeometryCollection(ILcom/vividsolutions/jts/geom/GeometryCollection;Lcom/vividsolutions/jts/io/OutStream;)V

    goto :goto_0

    .line 19
    :cond_6
    const-string p1, "Unknown Geometry type"

    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteArrayOS:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteArrayOutStream:Lcom/vividsolutions/jts/io/OutStream;

    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/io/WKBWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;Lcom/vividsolutions/jts/io/OutStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKBWriter;->byteArrayOS:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IO exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
