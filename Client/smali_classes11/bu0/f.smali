.class public Lbu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbu0/f;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbu0/f;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbu0/f;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbu0/f;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbu0/f;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbu0/f;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbu0/f;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lbu0/f;->j(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbu0/f;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lbu0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbu0/f;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lbu0/f;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbu0/f;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lbu0/f;->b(Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/geom/PrecisionModel;)Lss0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lss0/g$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lss0/g$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lss0/g;->a(Lorg/locationtech/jts/geom/Geometry;Lss0/g$c;)Lorg/locationtech/jts/geom/Geometry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/geom/PrecisionModel;)Lss0/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lss0/g;

    .line 8
    .line 9
    invoke-direct {p1}, Lss0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbu0/f;->c(Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lss0/g;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lss0/g;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final c(Lorg/locationtech/jts/geom/GeometryFactory;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/GeometryFactory;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p2, v1, p1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbu0/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbu0/f;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbu0/h;->n(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbu0/f;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbu0/f;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbu0/j;->o(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;Z)Lorg/locationtech/jts/geom/Geometry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-boolean v0, p0, Lbu0/f;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbu0/f;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbu0/f;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu0/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu0/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu0/f;->b:Z

    .line 2
    .line 3
    return-void
.end method
