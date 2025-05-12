.class public Lmt0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmt0/e;

.field public b:Lmt0/e;

.field public c:Lorg/locationtech/jts/geom/Geometry;


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
    iput-object v0, p0, Lmt0/a$b;->a:Lmt0/e;

    .line 10
    .line 11
    new-instance v0, Lmt0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lmt0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt0/a$b;->b:Lmt0/e;

    .line 17
    .line 18
    iput-object p1, p0, Lmt0/a$b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/a$b;->b:Lmt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt0/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt0/a$b;->c:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    iget-object v1, p0, Lmt0/a$b;->b:Lmt0/e;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lmt0/d;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lmt0/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmt0/a$b;->a:Lmt0/e;

    .line 14
    .line 15
    iget-object v0, p0, Lmt0/a$b;->b:Lmt0/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmt0/e;->g(Lmt0/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Lmt0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/a$b;->a:Lmt0/e;

    .line 2
    .line 3
    return-object v0
.end method
