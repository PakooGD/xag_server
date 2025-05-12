.class public Ltt0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/b;


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    .line 1
    new-instance v0, Lhs0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltt0/i;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lhs0/w;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
