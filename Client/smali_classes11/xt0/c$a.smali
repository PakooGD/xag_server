.class public final Lxt0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0/c;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Envelope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/locationtech/jts/geom/Envelope;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt0/c$a;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    iput-object p2, p0, Lxt0/c$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/c;I)V
    .locals 1

    .line 1
    if-gtz p2, :cond_0

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
    iget-object p2, p0, Lxt0/c$a;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lxt0/c;->a(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lxt0/c$a;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lxt0/c;->b(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lorg/locationtech/jts/geom/LineSegment;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxt0/c$a;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
