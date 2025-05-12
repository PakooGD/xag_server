.class public Ljs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0/b$a;,
        Ljs0/b$b;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/geom/Geometry;

.field public c:Ljs0/d;

.field public d:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljs0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljs0/b;->c:Ljs0/d;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ljs0/b;->d:D

    .line 14
    .line 15
    iput-object p1, p0, Ljs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    iput-object p2, p0, Ljs0/b;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)D
    .locals 1

    .line 1
    new-instance v0, Ljs0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljs0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljs0/b;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;D)D
    .locals 1

    .line 1
    new-instance v0, Ljs0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljs0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljs0/b;->h(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljs0/b;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/b;->c:Ljs0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ljs0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Ljs0/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljs0/b;->c:Ljs0/d;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Ljs0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Ljs0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Ljs0/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljs0/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljs0/b$b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljs0/b$b;->b()Ljs0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljs0/d;->g(Ljs0/d;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ljs0/b;->d:D

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljs0/b$a;

    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v1}, Ljs0/b$a;-><init>(Lorg/locationtech/jts/geom/Geometry;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljs0/b$a;->b()Ljs0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljs0/d;->g(Ljs0/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Ljs0/b;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljs0/b;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljs0/b;->c:Ljs0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljs0/d;->c()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/b;->c:Ljs0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs0/d;->b()[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()D
    .locals 3

    .line 1
    iget-object v0, p0, Ljs0/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    iget-object v1, p0, Ljs0/b;->b:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    iget-object v2, p0, Ljs0/b;->c:Ljs0/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljs0/b;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Ljs0/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljs0/b;->c:Ljs0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljs0/d;->c()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public h(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Ljs0/b;->d:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Fraction is not in range (0.0 - 1.0]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
