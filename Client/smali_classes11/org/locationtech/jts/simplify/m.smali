.class public Lorg/locationtech/jts/simplify/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/simplify/m$a;
    }
.end annotation


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:D


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/simplify/m;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    mul-double/2addr p2, p2

    .line 7
    iput-wide p2, p0, Lorg/locationtech/jts/simplify/m;->b:D

    .line 8
    .line 9
    return-void
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/simplify/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/locationtech/jts/simplify/m;-><init>([Lorg/locationtech/jts/geom/Coordinate;D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/m;->a()[Lorg/locationtech/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/simplify/m;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/locationtech/jts/simplify/m$a;->b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/simplify/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/simplify/m;->c(Lorg/locationtech/jts/simplify/m$a;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lorg/locationtech/jts/simplify/m;->b:D

    .line 12
    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/m$a;->d()[Lorg/locationtech/jts/geom/Coordinate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Lorg/locationtech/jts/simplify/m$a;)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/m$a;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p1

    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/locationtech/jts/simplify/m$a;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmpg-double v6, v4, v0

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    invoke-static {v3}, Lorg/locationtech/jts/simplify/m$a;->a(Lorg/locationtech/jts/simplify/m$a;)Lorg/locationtech/jts/simplify/m$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, Lorg/locationtech/jts/simplify/m;->b:D

    .line 27
    .line 28
    cmpg-double v3, v0, v3

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/locationtech/jts/simplify/m$a;->f()Lorg/locationtech/jts/simplify/m$a;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/m$a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    :cond_3
    return-wide v0
.end method
