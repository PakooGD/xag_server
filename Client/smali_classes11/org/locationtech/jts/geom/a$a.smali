.class public Lorg/locationtech/jts/geom/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    check-cast p2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {p1}, Lorg/locationtech/jts/geom/a;->o([Lorg/locationtech/jts/geom/Coordinate;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2}, Lorg/locationtech/jts/geom/a;->o([Lorg/locationtech/jts/geom/Coordinate;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    array-length v4, p1

    .line 35
    sub-int/2addr v4, v2

    .line 36
    :goto_0
    if-lez v3, :cond_4

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    array-length v5, p1

    .line 41
    sub-int/2addr v5, v2

    .line 42
    :goto_1
    move v2, v1

    .line 43
    :goto_2
    array-length v6, p1

    .line 44
    if-ge v2, v6, :cond_6

    .line 45
    .line 46
    aget-object v6, p1, v4

    .line 47
    .line 48
    aget-object v7, p2, v5

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    return v6

    .line 57
    :cond_5
    add-int/2addr v4, v0

    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    return v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 2
    .line 3
    check-cast p2, [Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    array-length v1, p2

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {p1, p2}, Lorg/locationtech/jts/geom/a;->c([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, Lorg/locationtech/jts/geom/a;->a([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method
