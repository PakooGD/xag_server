.class final Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$8;
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
    .locals 2
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
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->attrs:Lorg/xml/sax/Attributes;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getSRID()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/io/gml2/GeometryStrategies;->getSrid(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getSRID()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vividsolutions/jts/geom/Geometry;->setSRID(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 49
    .line 50
    const-string p2, "Cannot create a multi-polygon without atleast one polygon"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
