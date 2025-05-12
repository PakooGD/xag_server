.class public Lvt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Polygon;

.field public b:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt0/d;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvt0/d;->b:Lorg/locationtech/jts/geom/Envelope;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    .line 1
    new-instance v0, Lvt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvt0/d;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvt0/d;->a(Lorg/locationtech/jts/geom/Geometry;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvt0/d;->b:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Lvt0/a;

    .line 16
    .line 17
    iget-object v2, p0, Lvt0/d;->b:Lorg/locationtech/jts/geom/Envelope;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lvt0/a;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lss0/p;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvt0/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    new-instance v0, Lvt0/b;

    .line 34
    .line 35
    iget-object v3, p0, Lvt0/d;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lvt0/b;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lss0/p;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lvt0/b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    new-instance v0, Lvt0/e;

    .line 51
    .line 52
    iget-object v3, p0, Lvt0/d;->a:Lorg/locationtech/jts/geom/Polygon;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lvt0/e;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lss0/p;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lvt0/e;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method
