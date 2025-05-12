.class public Lorg/locationtech/jts/noding/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:[Lorg/locationtech/jts/geom/Coordinate;

.field public b:Z


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/q;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/locationtech/jts/noding/q;->b([Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lorg/locationtech/jts/noding/q;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a([Lorg/locationtech/jts/geom/Coordinate;Z[Lorg/locationtech/jts/geom/Coordinate;Z)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    array-length v4, p0

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v4, v0

    .line 18
    :goto_2
    if-eqz p3, :cond_3

    .line 19
    .line 20
    array-length v5, p2

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    move v5, v0

    .line 23
    :goto_3
    const/4 v6, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    move p1, v6

    .line 27
    goto :goto_4

    .line 28
    :cond_4
    array-length p1, p0

    .line 29
    sub-int/2addr p1, v1

    .line 30
    :goto_4
    if-eqz p3, :cond_5

    .line 31
    .line 32
    move p3, v6

    .line 33
    goto :goto_5

    .line 34
    :cond_5
    array-length p3, p2

    .line 35
    sub-int/2addr p3, v1

    .line 36
    :cond_6
    :goto_5
    aget-object v7, p0, p1

    .line 37
    .line 38
    aget-object v8, p2, p3

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lorg/locationtech/jts/geom/Coordinate;->compareTo(Lorg/locationtech/jts/geom/Coordinate;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    return v7

    .line 47
    :cond_7
    add-int/2addr p1, v2

    .line 48
    add-int/2addr p3, v3

    .line 49
    if-ne p1, v4, :cond_8

    .line 50
    .line 51
    move v7, v1

    .line 52
    goto :goto_6

    .line 53
    :cond_8
    move v7, v6

    .line 54
    :goto_6
    if-ne p3, v5, :cond_9

    .line 55
    .line 56
    move v8, v1

    .line 57
    goto :goto_7

    .line 58
    :cond_9
    move v8, v6

    .line 59
    :goto_7
    if-eqz v7, :cond_a

    .line 60
    .line 61
    if-nez v8, :cond_a

    .line 62
    .line 63
    return v0

    .line 64
    :cond_a
    if-nez v7, :cond_b

    .line 65
    .line 66
    if-eqz v8, :cond_b

    .line 67
    .line 68
    return v1

    .line 69
    :cond_b
    if-eqz v7, :cond_6

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    return v6
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/locationtech/jts/geom/a;->o([Lorg/locationtech/jts/geom/Coordinate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lorg/locationtech/jts/noding/q;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/noding/q;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/locationtech/jts/noding/q;->b:Z

    .line 6
    .line 7
    iget-object v2, p1, Lorg/locationtech/jts/noding/q;->a:[Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/locationtech/jts/noding/q;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lorg/locationtech/jts/noding/q;->a([Lorg/locationtech/jts/geom/Coordinate;Z[Lorg/locationtech/jts/geom/Coordinate;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
