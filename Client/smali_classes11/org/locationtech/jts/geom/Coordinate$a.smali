.class public Lorg/locationtech/jts/geom/Coordinate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/Coordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/geom/Coordinate;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/geom/Coordinate$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/locationtech/jts/geom/Coordinate$a;->a:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only 2 or 3 dimensions may be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lorg/locationtech/jts/geom/Coordinate$a;->a:I

    return-void
.end method

.method public static a(DD)I
    .locals 3

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    return p1
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate$a;->a(DD)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 13
    .line 14
    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate$a;->a(DD)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lorg/locationtech/jts/geom/Coordinate$a;->a:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->getZ()D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {v0, v1, p1, p2}, Lorg/locationtech/jts/geom/Coordinate$a;->a(DD)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Coordinate$a;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
