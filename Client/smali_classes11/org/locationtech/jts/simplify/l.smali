.class public Lorg/locationtech/jts/simplify/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/simplify/l$a;,
        Lorg/locationtech/jts/simplify/l$b;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/Geometry;

.field public b:Lorg/locationtech/jts/simplify/k;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/simplify/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/locationtech/jts/simplify/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/simplify/l;->b:Lorg/locationtech/jts/simplify/k;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/locationtech/jts/simplify/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/locationtech/jts/simplify/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/locationtech/jts/simplify/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/simplify/l;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/simplify/l;->c(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/l;->b()Lorg/locationtech/jts/geom/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/l;->a:Lorg/locationtech/jts/geom/Geometry;

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
    iget-object v0, p0, Lorg/locationtech/jts/simplify/l;->a:Lorg/locationtech/jts/geom/Geometry;

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
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/locationtech/jts/simplify/l;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/locationtech/jts/simplify/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 24
    .line 25
    new-instance v1, Lorg/locationtech/jts/simplify/l$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/locationtech/jts/simplify/l$a;-><init>(Lorg/locationtech/jts/simplify/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/locationtech/jts/simplify/l;->b:Lorg/locationtech/jts/simplify/k;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/locationtech/jts/simplify/l;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/simplify/k;->b(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/locationtech/jts/simplify/l$b;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/locationtech/jts/simplify/l;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/locationtech/jts/simplify/l$b;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/locationtech/jts/simplify/l;->a:Lorg/locationtech/jts/geom/Geometry;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lss0/k;->d(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public c(D)V
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
    iget-object v0, p0, Lorg/locationtech/jts/simplify/l;->b:Lorg/locationtech/jts/simplify/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/simplify/k;->a(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Tolerance must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
