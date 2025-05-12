.class public Lrs0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;)Lrs0/c;
    .locals 1

    .line 1
    new-instance v0, Lrs0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrs0/d;->a(Lorg/locationtech/jts/geom/Geometry;)Lrs0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)Lrs0/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrs0/h;

    .line 6
    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/r;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lrs0/h;-><init>(Lorg/locationtech/jts/geom/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lrs0/e;

    .line 18
    .line 19
    check-cast p1, Lorg/locationtech/jts/geom/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lrs0/e;-><init>(Lorg/locationtech/jts/geom/o;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/t;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lrs0/g;

    .line 30
    .line 31
    check-cast p1, Lorg/locationtech/jts/geom/t;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lrs0/g;-><init>(Lorg/locationtech/jts/geom/t;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lrs0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lrs0/b;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
