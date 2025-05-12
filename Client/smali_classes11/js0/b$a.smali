.class public Ljs0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljs0/d;

.field public b:Ljs0/d;

.field public c:Lorg/locationtech/jts/geom/Geometry;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;D)V
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
    iput-object v0, p0, Ljs0/b$a;->a:Ljs0/d;

    .line 10
    .line 11
    new-instance v0, Ljs0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljs0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljs0/b$a;->b:Ljs0/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljs0/b$a;->d:I

    .line 20
    .line 21
    iput-object p1, p0, Ljs0/b$a;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    div-double/2addr v0, p2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-int p1, p1

    .line 31
    iput p1, p0, Ljs0/b$a;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 15
    .line 16
    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 17
    .line 18
    sub-double/2addr v1, v3

    .line 19
    iget p2, p0, Ljs0/b$a;->d:I

    .line 20
    .line 21
    int-to-double v3, p2

    .line 22
    div-double/2addr v1, v3

    .line 23
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 24
    .line 25
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 26
    .line 27
    sub-double/2addr v3, v5

    .line 28
    int-to-double p1, p2

    .line 29
    div-double/2addr v3, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Ljs0/b$a;->d:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 36
    .line 37
    int-to-double v7, p1

    .line 38
    mul-double v9, v7, v1

    .line 39
    .line 40
    add-double/2addr v5, v9

    .line 41
    iget-wide v9, v0, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    mul-double/2addr v7, v3

    .line 44
    add-double/2addr v9, v7

    .line 45
    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 46
    .line 47
    invoke-direct {p2, v5, v6, v9, v10}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ljs0/b$a;->b:Ljs0/d;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljs0/d;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ljs0/b$a;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 56
    .line 57
    iget-object v6, p0, Ljs0/b$a;->b:Ljs0/d;

    .line 58
    .line 59
    invoke-static {v5, p2, v6}, Ljs0/c;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Ljs0/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ljs0/b$a;->a:Ljs0/d;

    .line 63
    .line 64
    iget-object v5, p0, Ljs0/b$a;->b:Ljs0/d;

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljs0/d;->g(Ljs0/d;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public b()Ljs0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/b$a;->a:Ljs0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
