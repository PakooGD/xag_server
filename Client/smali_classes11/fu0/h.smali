.class public Lfu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/c;


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
.method public a(Lfu0/j;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfu0/j;->h()Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lfu0/j;->c()Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    .line 11
    iget-wide v1, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v1, v3

    .line 19
    iget-wide v5, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 22
    .line 23
    add-double/2addr v5, p1

    .line 24
    div-double/2addr v5, v3

    .line 25
    invoke-direct {v0, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
