.class public Llu0/l;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->G()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incompatible Mat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 1

    .line 5
    invoke-static {}, Lorg/opencv/core/Range;->a()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 6
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->G()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/Mat;->f(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Llu0/n;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Llu0/l;->W0([Llu0/n;)V

    return-void
.end method


# virtual methods
.method public V0(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Llu0/a;->m(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->s(III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs W0([Llu0/n;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Llu0/l;->V0(I)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    mul-int/lit8 v5, v3, 0x3

    .line 22
    .line 23
    iget-wide v6, v4, Llu0/n;->a:D

    .line 24
    .line 25
    double-to-float v6, v6

    .line 26
    aput v6, v1, v5

    .line 27
    .line 28
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    iget-wide v7, v4, Llu0/n;->b:D

    .line 31
    .line 32
    double-to-float v7, v7

    .line 33
    aput v7, v1, v6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iget-wide v6, v4, Llu0/n;->c:D

    .line 38
    .line 39
    double-to-float v4, v6

    .line 40
    aput v4, v1, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->l0(II[F)I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public X0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llu0/n;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Llu0/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llu0/l;->W0([Llu0/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y0()[Llu0/n;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->P0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v1, v0, [Llu0/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    mul-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->L(II[F)I

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    new-instance v11, Llu0/n;

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x3

    .line 24
    .line 25
    aget v5, v2, v4

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    aget v7, v2, v7

    .line 31
    .line 32
    float-to-double v7, v7

    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    aget v4, v2, v4

    .line 36
    .line 37
    float-to-double v9, v4

    .line 38
    move-object v4, v11

    .line 39
    invoke-direct/range {v4 .. v10}, Llu0/n;-><init>(DDD)V

    .line 40
    .line 41
    .line 42
    aput-object v11, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llu0/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/l;->Y0()[Llu0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
