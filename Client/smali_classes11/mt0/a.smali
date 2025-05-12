.class public Lmt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/a$a;,
        Lmt0/a$b;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lmt0/e;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmt0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lmt0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/a;->b:Lmt0/e;

    .line 10
    .line 11
    iput-object p1, p0, Lmt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    new-instance v0, Lmt0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmt0/a$a;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmt0/a;->b:Lmt0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmt0/a$a;->b()Lmt0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lmt0/e;->g(Lmt0/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    new-instance v0, Lmt0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmt0/a;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmt0/a$b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmt0/a;->b:Lmt0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmt0/a$b;->b()Lmt0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lmt0/e;->g(Lmt0/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/Geometry;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmt0/a;->b(Lorg/locationtech/jts/geom/Geometry;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmt0/a;->a(Lorg/locationtech/jts/geom/Geometry;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmt0/a;->b:Lmt0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmt0/e;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d()Lmt0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/a;->b:Lmt0/e;

    .line 2
    .line 3
    return-object v0
.end method
