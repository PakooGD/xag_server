.class public Lxs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/LineSegment;

.field public b:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxs0/c;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 10
    .line 11
    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxs0/c;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lxs0/a;ILxs0/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/c;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lxs0/a;->k(ILorg/locationtech/jts/geom/LineSegment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxs0/c;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 7
    .line 8
    invoke-virtual {p3, p4, p1}, Lxs0/a;->k(ILorg/locationtech/jts/geom/LineSegment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxs0/c;->a:Lorg/locationtech/jts/geom/LineSegment;

    .line 12
    .line 13
    iget-object p2, p0, Lxs0/c;->b:Lorg/locationtech/jts/geom/LineSegment;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxs0/c;->a(Lorg/locationtech/jts/geom/LineSegment;Lorg/locationtech/jts/geom/LineSegment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
