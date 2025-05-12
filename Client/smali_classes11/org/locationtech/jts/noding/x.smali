.class public Lorg/locationtech/jts/noding/x;
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

.method public static a(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 10
    .line 11
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lorg/locationtech/jts/noding/x;->c(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 18
    .line 19
    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Lorg/locationtech/jts/noding/x;->c(DD)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "invalid octant value"

    .line 29
    .line 30
    invoke-static {p0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    neg-int p0, p1

    .line 35
    invoke-static {v0, p0}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    neg-int p0, p1

    .line 41
    invoke-static {p0, v0}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    neg-int p0, p1

    .line 47
    neg-int p1, v0

    .line 48
    invoke-static {p0, p1}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    neg-int p0, v0

    .line 54
    neg-int p1, p1

    .line 55
    invoke-static {p0, p1}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_4
    neg-int p0, v0

    .line 61
    invoke-static {p0, p1}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_5
    neg-int p0, v0

    .line 67
    invoke-static {p1, p0}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_6
    invoke-static {p1, v0}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_7
    invoke-static {v0, p1}, Lorg/locationtech/jts/noding/x;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez p0, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v0

    :cond_2
    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(DD)I
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
