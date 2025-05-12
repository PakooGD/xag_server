.class public Lcom/vividsolutions/jts/io/gml2/GMLWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final coordinateSeparator:Ljava/lang/String; = ","

.field private static final tupleSeparator:Ljava/lang/String; = " "


# instance fields
.field private final INDENT:Ljava/lang/String;

.field private customElements:[Ljava/lang/String;

.field private emitNamespace:Z

.field private isRootTag:Z

.field private maxCoordinatesPerLine:I

.field private namespace:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private srsName:Ljava/lang/String;

.field private startingIndentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "  "

    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->INDENT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startingIndentIndex:I

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->maxCoordinatesPerLine:I

    .line 5
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->emitNamespace:Z

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->isRootTag:Z

    .line 7
    const-string v0, "gml"

    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 8
    const-string v0, "http://www.opengis.net/gml"

    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->namespace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->srsName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->customElements:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "  "

    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->INDENT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startingIndentIndex:I

    const/16 v1, 0xa

    .line 14
    iput v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->maxCoordinatesPerLine:I

    .line 15
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->emitNamespace:Z

    .line 16
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->isRootTag:Z

    .line 17
    const-string v0, "gml"

    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 18
    const-string v0, "http://www.opengis.net/gml"

    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->namespace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->srsName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->customElements:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->setNamespace(Z)V

    return-void
.end method

.method private endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "</"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, ">\n"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private prefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method private startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeAttributes(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 57
    .line 58
    .line 59
    const-string p1, ">\n"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeCustomElements(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->isRootTag:Z

    .line 69
    .line 70
    return-void
.end method

.method private startLine(ILjava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->isRootTag:Z

    .line 7
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Point;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/vividsolutions/jts/geom/Point;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writePoint(Lcom/vividsolutions/jts/geom/Point;Ljava/io/Writer;I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/LineString;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/vividsolutions/jts/geom/LineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeLineString(Lcom/vividsolutions/jts/geom/LineString;Ljava/io/Writer;I)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygon;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygon;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Ljava/io/Writer;I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPoint;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;Ljava/io/Writer;I)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiLineString;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;Ljava/io/Writer;I)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lcom/vividsolutions/jts/geom/MultiPolygon;

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Ljava/io/Writer;I)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p3, p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    if-eqz p3, :cond_6

    .line 20
    check-cast p1, Lcom/vividsolutions/jts/geom/GeometryCollection;

    iget p3, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startingIndentIndex:I

    invoke-direct {p0, p1, p2, p3}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Ljava/io/Writer;I)V

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled geometry type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private write([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 23
    invoke-direct {v0, v3, v2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    const/4 v4, 0x0

    .line 24
    const-string v5, "coordinates"

    invoke-direct {v0, v5, v4, v2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    array-length v4, v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v4, :cond_0

    .line 26
    aget-object v4, v1, v7

    iget-wide v9, v4, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    move v10, v7

    const/4 v11, 0x1

    .line 27
    :goto_1
    array-length v12, v1

    const-string v13, "\n"

    if-ge v10, v12, :cond_6

    if-eqz v11, :cond_1

    add-int/lit8 v11, v3, 0x1

    .line 28
    invoke-direct {v0, v11, v2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    move v11, v7

    .line 29
    :cond_1
    const-string v12, ","

    const-string v14, ""

    if-ne v4, v8, :cond_2

    .line 30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v10

    iget-wide v8, v7, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v10

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-ne v4, v6, :cond_3

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v10

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v10

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v10

    iget-wide v8, v8, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    :cond_3
    :goto_2
    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v7, v10, 0x1

    .line 39
    iget v8, v0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->maxCoordinatesPerLine:I

    rem-int v8, v7, v8

    if-nez v8, :cond_4

    array-length v8, v1

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v10, v8, :cond_5

    .line 40
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v11, v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :cond_5
    :goto_3
    move v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_6
    if-nez v11, :cond_7

    .line 41
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    :cond_7
    invoke-direct {v0, v3, v2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 43
    invoke-direct {v0, v5, v2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method private writeAttributes(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->isRootTag:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->emitNamespace:Z

    .line 10
    .line 11
    const-string v0, "\'"

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, " xmlns"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "=\'"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->namespace:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->srsName:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, " srsName=\'"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->srsName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private writeCustomElements(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->isRootTag:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->customElements:[Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->customElements:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p1, v1, :cond_3

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method private writeGeometryCollection(Lcom/vividsolutions/jts/geom/GeometryCollection;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiGeometry"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "geometryMember"

    .line 23
    .line 24
    invoke-direct {p0, v4, v3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v5, p3, 0x2

    .line 32
    .line 33
    invoke-direct {p0, v3, p2, v5}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private writeLineString(Lcom/vividsolutions/jts/geom/LineString;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LineString"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->write([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LinearRing"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/LineString;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->write([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeMultiLineString(Lcom/vividsolutions/jts/geom/MultiLineString;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiLineString"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "lineStringMember"

    .line 23
    .line 24
    invoke-direct {p0, v4, v3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vividsolutions/jts/geom/LineString;

    .line 32
    .line 33
    add-int/lit8 v5, p3, 0x2

    .line 34
    .line 35
    invoke-direct {p0, v3, p2, v5}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeLineString(Lcom/vividsolutions/jts/geom/LineString;Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private writeMultiPoint(Lcom/vividsolutions/jts/geom/MultiPoint;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiPoint"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "pointMember"

    .line 23
    .line 24
    invoke-direct {p0, v4, v3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vividsolutions/jts/geom/Point;

    .line 32
    .line 33
    add-int/lit8 v5, p3, 0x2

    .line 34
    .line 35
    invoke-direct {p0, v3, p2, v5}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writePoint(Lcom/vividsolutions/jts/geom/Point;Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private writeMultiPolygon(Lcom/vividsolutions/jts/geom/MultiPolygon;Ljava/io/Writer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MultiPolygon"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getNumGeometries()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "polygonMember"

    .line 23
    .line 24
    invoke-direct {p0, v4, v3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryCollection;->getGeometryN(I)Lcom/vividsolutions/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vividsolutions/jts/geom/Polygon;

    .line 32
    .line 33
    add-int/lit8 v5, p3, 0x2

    .line 34
    .line 35
    invoke-direct {p0, v3, p2, v5}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Ljava/io/Writer;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private writePoint(Lcom/vividsolutions/jts/geom/Point;Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Point"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Point;->getCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    add-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v1}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->write([Lcom/vividsolutions/jts/geom/Coordinate;Ljava/io/Writer;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writePolygon(Lcom/vividsolutions/jts/geom/Polygon;Ljava/io/Writer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Polygon"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "outerBoundaryIs"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v2, v3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getExteriorRing()Lcom/vividsolutions/jts/geom/LineString;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 25
    .line 26
    add-int/lit8 v5, p3, 0x2

    .line 27
    .line 28
    invoke-direct {p0, v4, p2, v5}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/io/Writer;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getNumInteriorRing()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "innerBoundaryIs"

    .line 48
    .line 49
    invoke-direct {p0, v4, v3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startGeomTag(Ljava/lang/String;Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/vividsolutions/jts/geom/Polygon;->getInteriorRingN(I)Lcom/vividsolutions/jts/geom/LineString;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/vividsolutions/jts/geom/LinearRing;

    .line 57
    .line 58
    invoke-direct {p0, v6, p2, v5}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->writeLinearRing(Lcom/vividsolutions/jts/geom/LinearRing;Ljava/io/Writer;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startLine(ILjava/io/Writer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->endGeomTag(Ljava/lang/String;Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public setCustomElements([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->customElements:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCoordinatesPerLine(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->maxCoordinatesPerLine:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v0, "Invalid coordinate count per line, must be > 0"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setNamespace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->emitNamespace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->srsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartingIndentIndex(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startingIndentIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public write(Lcom/vividsolutions/jts/geom/Geometry;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

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

    .line 5
    iget v0, p0, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->startingIndentIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/vividsolutions/jts/io/gml2/GMLWriter;->write(Lcom/vividsolutions/jts/geom/Geometry;Ljava/io/Writer;I)V

    return-void
.end method
