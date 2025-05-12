.class public Lcom/vividsolutions/jts/io/WKTWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDENT:I = 0x2


# instance fields
.field private coordsPerLine:I

.field private formatter:Ljava/text/DecimalFormat;

.field private indentTabStr:Ljava/lang/String;

.field private isFormatted:Z

.field private level:I

.field private outputDimension:I

.field private useFormatting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    .line 4
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->level:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 7
    const-string v0, "  "

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    .line 10
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 11
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->level:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 13
    const-string v0, "  "

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output dimension (must be 2 or 3)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-direct {p0, v0, v1}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private appendCoordinate(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILjava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->outputDimension:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getDimension()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 3
    invoke-interface {p1, p2, v2}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getOrdinate(II)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeNumber(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private appendGeometryCollectionTaggedText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GEOMETRYCOLLECTION "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryCollectionText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private appendGeometryCollectionText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPointTaggedText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLinearRingTaggedText(Lcom/vividsolutions/jts/geom/LinearRing;ILjava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringTaggedText(Lcom/vividsolutions/jts/geom/LineString;ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonTaggedText(Lcom/vividsolutions/jts/geom/Polygon;ILjava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPointTaggedText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiLineStringTaggedText(Lcom/vividsolutions/jts/geom/MultiLineString;ILjava/io/Writer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPolygonTaggedText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryCollectionTaggedText(Lcom/vividsolutions/jts/geom/GeometryCollection;ILjava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "Unsupported Geometry implementation:"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private appendLineStringTaggedText(Lcom/vividsolutions/jts/geom/LineString;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "LINESTRING "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string p3, "("

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getNumPoints()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p3, v0, :cond_3

    .line 29
    .line 30
    if-lez p3, :cond_2

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    rem-int v0, p3, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 46
    .line 47
    invoke-direct {p0, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p3}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinateN(I)Lcom/vividsolutions/jts/geom/Coordinate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, ")"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private appendLinearRingTaggedText(Lcom/vividsolutions/jts/geom/LinearRing;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "LINEARRING "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private appendMultiLineStringTaggedText(Lcom/vividsolutions/jts/geom/MultiLineString;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MULTILINESTRING "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiLineStringText(Lcom/vividsolutions/jts/geom/MultiLineString;IZLjava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private appendMultiLineStringText(Lcom/vividsolutions/jts/geom/MultiLineString;IZLjava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const-string p3, ", "

    .line 29
    .line 30
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vividsolutions/jts/geom/LineString;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private appendMultiPointTaggedText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MULTIPOINT "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPointText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private appendMultiPointText(Lcom/vividsolutions/jts/geom/MultiPoint;ILjava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indentCoords(IILjava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vividsolutions/jts/geom/Point;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method private appendMultiPolygonTaggedText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "MULTIPOLYGON "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendMultiPolygonText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private appendMultiPolygonText(Lcom/vividsolutions/jts/geom/MultiPolygon;ILjava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "("

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, p2

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 42
    .line 43
    invoke-direct {p0, v3, v2, v1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private appendPointTaggedText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POINT "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPointText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private appendPointText(Lcom/vividsolutions/jts/geom/Coordinate;ILjava/io/Writer;Lcom/vividsolutions/jts/geom/PrecisionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "EMPTY"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "("

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private appendPolygonTaggedText(Lcom/vividsolutions/jts/geom/Polygon;ILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POLYGON "

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private appendPolygonText(Lcom/vividsolutions/jts/geom/Polygon;IZLjava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string p3, "("

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p3, p2, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    const-string p3, ", "

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v1, 0x1

    .line 47
    add-int/lit8 v2, p2, 0x1

    .line 48
    .line 49
    invoke-direct {p0, p3, v2, v1, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendLineStringText(Lcom/vividsolutions/jts/geom/LineString;IZLjava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, ")"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private appendSequenceText(Lcom/vividsolutions/jts/geom/CoordinateSequence;IZLjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string p3, "("

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p3, v0, :cond_3

    .line 29
    .line 30
    if-lez p3, :cond_2

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    rem-int v0, p3, v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x1

    .line 46
    .line 47
    invoke-direct {p0, v0, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/vividsolutions/jts/io/WKTWriter;->appendCoordinate(Lcom/vividsolutions/jts/geom/CoordinateSequence;ILjava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private static createFormatter(Lcom/vividsolutions/jts/geom/PrecisionModel;)Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->getMaximumSignificantDigits()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/vividsolutions/jts/io/WKTWriter;->stringOfChar(CI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private indent(ILjava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method private indentCoords(IILjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->indent(ILjava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static stringOfChar(CI)Ljava/lang/String;
    .locals 2

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
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static toLineString(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLineString(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-string v1, "LINESTRING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string p0, " EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 7
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getX(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Lcom/vividsolutions/jts/geom/CoordinateSequence;->getY(I)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v1, "LINESTRING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    array-length v1, p0

    if-nez v1, :cond_0

    .line 14
    const-string p0, " EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 17
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, v1

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    iget-wide v3, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POINT ( "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " )"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iput-boolean p2, p0, Lcom/vividsolutions/jts/io/WKTWriter;->useFormatting:Z

    .line 7
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p2

    invoke-static {p2}, Lcom/vividsolutions/jts/io/WKTWriter;->createFormatter(Lcom/vividsolutions/jts/geom/PrecisionModel;)Ljava/text/DecimalFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/vividsolutions/jts/io/WKTWriter;->formatter:Ljava/text/DecimalFormat;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/WKTWriter;->appendGeometryTaggedText(Lcom/vividsolutions/jts/geom/Geometry;ILjava/io/Writer;)V

    return-void
.end method

.method private writeNumber(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTWriter;->formatter:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public setFormatted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCoordinatesPerLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->coordsPerLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setTab(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vividsolutions/jts/io/WKTWriter;->stringOfChar(CI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->indentTabStr:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Tab count must be positive"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vividsolutions/jts/io/WKTWriter;->isFormatted:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/io/WKTWriter;->writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V

    return-void
.end method

.method public writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lcom/vividsolutions/jts/io/WKTWriter;->writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/io/WKTWriter;->writeFormatted(Lcom/vividsolutions/jts/geom/Geometry;ZLjava/io/Writer;)V

    return-void
.end method
