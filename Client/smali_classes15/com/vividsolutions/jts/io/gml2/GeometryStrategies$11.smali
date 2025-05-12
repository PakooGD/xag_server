.class final Lcom/vividsolutions/jts/io/gml2/GeometryStrategies$11;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p2, v0, :cond_3

    .line 9
    .line 10
    iget-object p2, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-gt p2, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vividsolutions/jts/io/gml2/GMLHandler$Handler;->children:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [Ljava/lang/Double;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/Double;

    .line 32
    .line 33
    new-instance p2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    if-le v1, v0, :cond_0

    .line 49
    .line 50
    aget-object v0, p1, v0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 57
    .line 58
    :cond_0
    array-length v0, p1

    .line 59
    const/4 v1, 0x2

    .line 60
    if-le v0, v1, :cond_1

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p2, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 69
    .line 70
    :cond_1
    return-object p2

    .line 71
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    const-string p2, "Cannot create a coordinate with more than 3 axis"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 80
    .line 81
    const-string p2, "Cannot create a coordinate without atleast one axis"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
