.class public final Let0/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let0/e;->d()Ljava/util/HashMap;
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
.method public a(Let0/b$a;Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Let0/b$a;->d:Ljava/util/List;

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
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Let0/e;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p1, Let0/b$a;->d:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    .line 28
    .line 29
    iget-object v3, p1, Let0/b$a;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-le v3, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Let0/b$a;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v4

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [Lorg/locationtech/jts/geom/LinearRing;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, [Lorg/locationtech/jts/geom/LinearRing;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2, v2, v4}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getSRID()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->setSRID(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 81
    .line 82
    const-string p2, "Cannot create a polygon without atleast one linear ring"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
