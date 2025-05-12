.class public Ldu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10


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

.method public static a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Level must be in range 0 to 16"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    .line 1
    invoke-static {p0}, Ldu0/d;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ldu0/d;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    long-to-double v2, v2

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(I)J
    .locals 2

    .line 1
    const v0, 0x55555555

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static d(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Ldu0/d;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ldu0/d;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    xor-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    xor-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    xor-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static f(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0}, Ldu0/d;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public static g(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ldu0/d;->a(I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int p0, v0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    return p0
.end method

.method public static h(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ldu0/d;->a(I)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    int-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method
