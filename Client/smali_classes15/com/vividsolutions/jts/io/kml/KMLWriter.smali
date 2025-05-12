.class public Lcom/vividsolutions/jts/io/kml/KMLWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALTITUDE_MODE_ABSOLUTE:Ljava/lang/String; = "absolute"

.field public static ALTITUDE_MODE_CLAMPTOGROUND:Ljava/lang/String; = "clampToGround "

.field public static ALTITUDE_MODE_RELATIVETOGROUND:Ljava/lang/String; = "relativeToGround  "

.field private static final COORDINATE_SEPARATOR:Ljava/lang/String; = ","

.field private static final TUPLE_SEPARATOR:Ljava/lang/String; = " "


# instance fields
.field private final INDENT_SIZE:I

.field private altitudeMode:Ljava/lang/String;

.field private extrude:Z

.field private linePrefix:Ljava/lang/String;

.field private maxCoordinatesPerLine:I

.field private numberFormatter:Ljava/text/DecimalFormat;

.field private tesselate:Z

.field private zVal:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->INDENT_SIZE:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->linePrefix:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->maxCoordinatesPerLine:I

    .line 12
    .line 13
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->zVal:D

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->extrude:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->altitudeMode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->numberFormatter:Ljava/text/DecimalFormat;

    .line 23
    .line 24
    return-void
.end method

.method private static createFormatter(I)Ljava/text/DecimalFormat;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "0."

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v3, p0}, Lcom/vividsolutions/jts/util/StringUtil;->chars(CI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private geometryTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, ">"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->linePrefix:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    invoke-static {p2}, Lcom/vividsolutions/jts/util/StringUtil;->spaces(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private write(DLjava/lang/StringBuffer;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->numberFormatter:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method private write(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 14
    iget-wide v0, p1, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-direct {p0, v0, v1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(DLjava/lang/StringBuffer;)V

    .line 15
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-direct {p0, v1, v2, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(DLjava/lang/StringBuffer;)V

    .line 17
    iget-wide v1, p1, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 18
    iget-wide v3, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->zVal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-wide v1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->zVal:D

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {p0, v1, v2, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(DLjava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method private write([Lcom/vividsolutions/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V
    .locals 6

    .line 6
    const-string v0, "<coordinates>"

    invoke-direct {p0, v0, p2, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    if-lez v1, :cond_0

    .line 8
    const-string v3, " "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    const-string v2, "  "

    invoke-direct {p0, v2, p2, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    move v2, v0

    .line 10
    :cond_1
    aget-object v3, p1, v1

    invoke-direct {p0, v3, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(Lcom/vividsolutions/jts/geom/Coordinate;Ljava/lang/StringBuffer;)V

    add-int/lit8 v3, v1, 0x1

    .line 11
    iget v4, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->maxCoordinatesPerLine:I

    rem-int v4, v3, v4

    if-nez v4, :cond_2

    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    .line 12
    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v5

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :cond_3
    const-string p1, "</coordinates>\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static writeGeometry(Lcom/vividsolutions/jts/geom/Geometry;D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/io/kml/KMLWriter;

    invoke-direct {v0}, Lcom/vividsolutions/jts/io/kml/KMLWriter;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->setZ(D)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeGeometry(Lcom/vividsolutions/jts/geom/Geometry;DIZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/vividsolutions/jts/io/kml/KMLWriter;

    invoke-direct {v0}, Lcom/vividsolutions/jts/io/kml/KMLWriter;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->setZ(D)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->setPrecision(I)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->setExtrude(Z)V

    .line 8
    invoke-virtual {v0, p5}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->setAltitudeMode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeGeometry(Lcom/vividsolutions/jts/geom/Geometry;ILjava/lang/StringBuffer;)V
    .locals 7

    .line 10
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writePoint(Lcom/vividsolutions/jts/geom/Point;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LinearRing;

    if-eqz v0, :cond_1

    .line 13
    move-object v2, p1

    check-cast v2, Lcom/vividsolutions/jts/geom/LinearRing;

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeLineString(Lcom/vividsolutions/jts/geom/LineString;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    :goto_0
    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Geometry type not supported: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private writeGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    const-string p2, "<MultiGeometry>\n"

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeGeometry(Lcom/vividsolutions/jts/geom/Geometry;ILjava/lang/StringBuffer;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "</MultiGeometry>\n"

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private writeLineString(Lcom/vividsolutions/jts/geom/LineString;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineString"

    .line 7
    .line 8
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->geometryTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeModifiers(ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write([Lcom/vividsolutions/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "</LineString>\n"

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinearRing"

    .line 7
    .line 8
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->geometryTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2, p4, p5}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p4, p5}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeModifiers(ILjava/lang/StringBuffer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p5}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write([Lcom/vividsolutions/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "</LinearRing>\n"

    .line 42
    .line 43
    invoke-direct {p0, p1, p4, p5}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private writeModifiers(ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->extrude:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<extrude>1</extrude>\n"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->tesselate:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "<tesselate>1</tesselate>\n"

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->altitudeMode:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "<altitudeMode>"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->altitudeMode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "</altitudeMode>\n"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private writePoint(Lcom/vividsolutions/jts/geom/Point;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Point"

    .line 7
    .line 8
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->geometryTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeModifiers(ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 p2, p3, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write([Lcom/vividsolutions/jts/geom/Coordinate;ILjava/lang/StringBuffer;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "</Point>\n"

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Polygon"

    .line 7
    .line 8
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->geometryTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeModifiers(ILjava/lang/StringBuffer;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "  <outerBoundaryIs>\n"

    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 41
    .line 42
    add-int/lit8 p2, p3, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move v4, p2

    .line 48
    move-object v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "  </outerBoundaryIs>\n"

    .line 53
    .line 54
    invoke-direct {p0, v0, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    .line 64
    const-string v1, "  <innerBoundaryIs>\n"

    .line 65
    .line 66
    invoke-direct {p0, v1, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move v6, p2

    .line 80
    move-object v7, p4

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/lang/String;ZILjava/lang/StringBuffer;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "  </innerBoundaryIs>\n"

    .line 85
    .line 86
    invoke-direct {p0, v1, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "</Polygon>\n"

    .line 93
    .line 94
    invoke-direct {p0, p1, p3, p4}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->startLine(Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public setAltitudeMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->altitudeMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtrude(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->extrude:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->linePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumCoordinatesPerLine(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->maxCoordinatesPerLine:I

    .line 5
    .line 6
    return-void
.end method

.method public setPrecision(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->createFormatter(I)Ljava/text/DecimalFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->numberFormatter:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTesselate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->tesselate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vividsolutions/jts/io/kml/KMLWriter;->zVal:D

    .line 2
    .line 3
    return-void
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/vividsolutions/jts/io/kml/KMLWriter;->writeGeometry(Lcom/vividsolutions/jts/geom/Geometry;ILjava/lang/StringBuffer;)V

    return-void
.end method
