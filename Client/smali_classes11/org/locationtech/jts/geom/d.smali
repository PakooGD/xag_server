.class public Lorg/locationtech/jts/geom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lorg/locationtech/jts/geom/d;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/locationtech/jts/geom/d;->a:I

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
.method public b(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/c;II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p3, v1}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2, p3, v1}, Lorg/locationtech/jts/geom/c;->getOrdinate(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Lorg/locationtech/jts/geom/d;->a(DD)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lorg/locationtech/jts/geom/c;

    .line 2
    .line 3
    check-cast p2, Lorg/locationtech/jts/geom/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Lorg/locationtech/jts/geom/c;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Lorg/locationtech/jts/geom/c;->getDimension()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_0
    iget v5, p0, Lorg/locationtech/jts/geom/d;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-gt v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    move v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v6

    .line 36
    :goto_1
    const/4 v8, -0x1

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    return v8

    .line 42
    :cond_2
    if-le v2, v3, :cond_3

    .line 43
    .line 44
    return v7

    .line 45
    :cond_3
    move v2, v6

    .line 46
    :goto_2
    if-ge v2, v0, :cond_5

    .line 47
    .line 48
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v2, v4}, Lorg/locationtech/jts/geom/d;->b(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/c;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-ge v2, v0, :cond_6

    .line 61
    .line 62
    return v7

    .line 63
    :cond_6
    if-ge v2, v1, :cond_7

    .line 64
    .line 65
    return v8

    .line 66
    :cond_7
    return v6
.end method
