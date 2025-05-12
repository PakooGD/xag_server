.class final Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$ParseStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vividsolutions/jts/io/gml2/GeometryStrategies;->loadStrategies()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parse(Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;Lcom/vividsolutions/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot create a linear ring without atleast four coordinates or one coordinate sequence"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies;->getSrid(Lorg/xml/sax/Attributes;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/vividsolutions/jts/geom/CoordinateSequence;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing(Lcom/vividsolutions/jts/geom/CoordinateSequence;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    :try_start_1
    iget-object p1, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-array v2, v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getSRID()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p2, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->setSRID(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 97
    .line 98
    invoke-direct {p2, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method
