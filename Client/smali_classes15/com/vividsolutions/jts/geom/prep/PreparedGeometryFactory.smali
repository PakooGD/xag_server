.class public Lcom/vividsolutions/jts/geom/prep/PreparedGeometryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static prepare(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/prep/PreparedGeometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedGeometryFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/prep/PreparedGeometryFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vividsolutions/jts/geom/prep/PreparedGeometryFactory;->create(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/prep/PreparedGeometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/prep/PreparedGeometry;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;

    .line 6
    .line 7
    check-cast p1, Lcom/vividsolutions/jts/geom/Polygonal;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPolygon;-><init>(Lcom/vividsolutions/jts/geom/Polygonal;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Lineal;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;

    .line 18
    .line 19
    check-cast p1, Lcom/vividsolutions/jts/geom/Lineal;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedLineString;-><init>(Lcom/vividsolutions/jts/geom/Lineal;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/vividsolutions/jts/geom/Puntal;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/PreparedPoint;

    .line 30
    .line 31
    check-cast p1, Lcom/vividsolutions/jts/geom/Puntal;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/prep/PreparedPoint;-><init>(Lcom/vividsolutions/jts/geom/Puntal;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/geom/prep/BasicPreparedGeometry;-><init>(Lcom/vividsolutions/jts/geom/Geometry;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
