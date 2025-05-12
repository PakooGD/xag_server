.class public Lit0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Lat0/c;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lit0/c;->a:D

    .line 5
    .line 6
    new-instance v0, Lat0/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lat0/c;-><init>(D)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit0/c;->b:Lat0/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit0/c;->b:Lat0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lit0/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lit0/c;->b:Lat0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lat0/c;->e(Lorg/locationtech/jts/geom/Coordinate;)Lat0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lat0/a;->a()Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
