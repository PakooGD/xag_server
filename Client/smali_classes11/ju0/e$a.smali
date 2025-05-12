.class public Lju0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lju0/e$a;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lju0/e$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iput-object p2, p0, Lju0/e$a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lju0/e$a;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    add-int/lit8 v1, p2, -0x1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lju0/e$a;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/c;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lju0/e$a;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju0/e$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lju0/e$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
