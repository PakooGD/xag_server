.class public final Let0/e$e;
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
    .locals 2
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
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Let0/b$a;->a:Lorg/xml/sax/Attributes;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Let0/e;->c(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Let0/b$a;->d:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/c;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getSRID()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->setSRID(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 55
    .line 56
    const-string p2, "Cannot create a point without exactly one coordinate"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
