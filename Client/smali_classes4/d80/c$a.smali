.class public Ld80/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld80/c$c<",
        "Ljava/util/List<",
        "Ld80/f;",
        ">;",
        "Ljava/lang/Double;",
        ">;"
    }
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld80/c$a;->b(Ljava/util/List;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Double;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld80/f;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ld80/f;

    .line 36
    .line 37
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 38
    .line 39
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 56
    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    iget-wide v4, v3, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 60
    .line 61
    iget-wide v6, v3, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 62
    .line 63
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->isSimple()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_1
    return-object v2
.end method
