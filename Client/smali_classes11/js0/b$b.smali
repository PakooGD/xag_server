.class public Ljs0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljs0/d;

.field public b:Ljs0/d;

.field public c:Ljs0/c;

.field public d:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljs0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljs0/b$b;->a:Ljs0/d;

    .line 10
    .line 11
    new-instance v0, Ljs0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljs0/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljs0/b$b;->b:Ljs0/d;

    .line 17
    .line 18
    new-instance v0, Ljs0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljs0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljs0/b$b;->c:Ljs0/c;

    .line 24
    .line 25
    iput-object p1, p0, Ljs0/b$b;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/b$b;->b:Ljs0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs0/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljs0/b$b;->d:Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    iget-object v1, p0, Ljs0/b$b;->b:Ljs0/d;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Ljs0/c;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Ljs0/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljs0/b$b;->a:Ljs0/d;

    .line 14
    .line 15
    iget-object v0, p0, Ljs0/b$b;->b:Ljs0/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljs0/d;->g(Ljs0/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()Ljs0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs0/b$b;->a:Ljs0/d;

    .line 2
    .line 3
    return-object v0
.end method
