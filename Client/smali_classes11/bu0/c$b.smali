.class public Lbu0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/c$b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lbu0/c$b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 9
    .line 10
    add-double/2addr v1, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, p2, v3}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v6, p0, Lbu0/c$b;->a:Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 19
    .line 20
    add-double/2addr v4, v6

    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v3, v4, v5}, Lorg/locationtech/jts/geom/c;->setOrdinate(IID)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGeometryChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
