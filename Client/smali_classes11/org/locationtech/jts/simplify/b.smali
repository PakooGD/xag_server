.class public Lorg/locationtech/jts/simplify/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/simplify/b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/simplify/b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/simplify/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/simplify/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/simplify/b;->b(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/b;->a()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/simplify/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->copy()Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/locationtech/jts/simplify/b$a;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/locationtech/jts/simplify/b;->c:Z

    .line 19
    .line 20
    iget-wide v2, p0, Lorg/locationtech/jts/simplify/b;->b:D

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lorg/locationtech/jts/simplify/b$a;-><init>(ZD)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/locationtech/jts/simplify/b;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lss0/k;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/locationtech/jts/simplify/b;->b:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Tolerance must be non-negative"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/simplify/b;->c:Z

    .line 2
    .line 3
    return-void
.end method
