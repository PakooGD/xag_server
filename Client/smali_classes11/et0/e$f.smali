.class public final Let0/e$f;
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
    .locals 4
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
    const-string v1, "Cannot create a linestring without atleast two coordinates or one coordinate sequence"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3}, Let0/e;->c(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p1, Let0/b$a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p1, Let0/b$a;->d:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/locationtech/jts/geom/c;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 46
    .line 47
    invoke-direct {p2, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_0
    :try_start_1
    iget-object p1, p1, Let0/b$a;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v2, v2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getSRID()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eq p2, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->setSRID(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 81
    .line 82
    invoke-direct {p2, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
