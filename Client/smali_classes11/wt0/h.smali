.class public Lwt0/h;
.super Lkt0/c;
.source "SourceFile"


# instance fields
.field public d:Lwt0/d;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 2
    new-instance p1, Lwt0/d;

    iget-object p2, p0, Lkt0/c;->c:[Lts0/l;

    invoke-direct {p1, p2}, Lwt0/d;-><init>([Lts0/l;)V

    iput-object p1, p0, Lwt0/h;->d:Lwt0/d;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkt0/c;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    .line 4
    new-instance p1, Lwt0/d;

    iget-object p2, p0, Lkt0/c;->c:[Lts0/l;

    invoke-direct {p1, p2}, Lwt0/d;-><init>([Lts0/l;)V

    iput-object p1, p0, Lwt0/h;->d:Lwt0/d;

    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/n;
    .locals 1

    .line 1
    new-instance v0, Lwt0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwt0/h;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwt0/h;->c()Lorg/locationtech/jts/geom/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)Lorg/locationtech/jts/geom/n;
    .locals 1

    .line 1
    new-instance v0, Lwt0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwt0/h;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lhs0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwt0/h;->c()Lorg/locationtech/jts/geom/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c()Lorg/locationtech/jts/geom/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0/h;->d:Lwt0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwt0/d;->b()Lorg/locationtech/jts/geom/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
