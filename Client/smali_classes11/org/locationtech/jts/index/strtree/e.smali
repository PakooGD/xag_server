.class public Lorg/locationtech/jts/index/strtree/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lju0/a;->c(Z)V

    .line 4
    iput-wide p1, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 5
    iput-wide p3, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/index/strtree/e;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/index/strtree/e;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/e;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/index/strtree/e;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/strtree/e;)Lorg/locationtech/jts/index/strtree/e;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 20
    .line 21
    return-object p0
.end method

.method public b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public c(Lorg/locationtech/jts/index/strtree/e;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 12
    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/index/strtree/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/locationtech/jts/index/strtree/e;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/e;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-wide v3, p0, Lorg/locationtech/jts/index/strtree/e;->a:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    ushr-long v1, v3, v2

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
