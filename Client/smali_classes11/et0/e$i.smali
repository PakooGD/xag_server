.class public final Let0/e$i;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Let0/b$a;->d:Ljava/util/List;

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
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Let0/b$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-gt p2, v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Let0/b$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Let0/b$a;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/locationtech/jts/geom/c;

    .line 35
    .line 36
    new-instance p2, Lorg/locationtech/jts/geom/Envelope;

    .line 37
    .line 38
    invoke-direct {p2}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->expandEnvelope(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lorg/locationtech/jts/geom/Envelope;

    .line 47
    .line 48
    iget-object v2, p1, Let0/b$a;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 55
    .line 56
    iget-object p1, p1, Let0/b$a;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 70
    .line 71
    const-string p2, "Cannot create a box without either two coords or one coordinate sequence"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
