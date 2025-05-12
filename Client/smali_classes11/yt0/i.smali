.class public Lyt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyt0/g;

.field public b:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lyt0/g;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt0/i;->a:Lyt0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lyt0/i;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/i;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/i;->a:Lyt0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0/i;->b:Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
