.class public Llu0/j;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field public static final b:I = 0x5

.field public static final c:I = 0x7


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

    const/4 p1, 0x7

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

    const/4 p1, 0x7

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

.method public varargs constructor <init>([Llu0/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Llu0/j;->W0([Llu0/c;)V

    return-void
.end method

.method public static Y0(J)Llu0/j;
    .locals 1

    .line 1
    new-instance v0, Llu0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llu0/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const/4 v1, 0x7

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

.method public varargs W0([Llu0/c;)V
    .locals 10

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
    invoke-virtual {p0, v0}, Llu0/j;->V0(I)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x7

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
    mul-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    iget-object v6, v4, Llu0/c;->a:Llu0/o;

    .line 24
    .line 25
    iget-wide v7, v6, Llu0/o;->a:D

    .line 26
    .line 27
    double-to-float v7, v7

    .line 28
    aput v7, v1, v5

    .line 29
    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    iget-wide v8, v6, Llu0/o;->b:D

    .line 33
    .line 34
    double-to-float v6, v8

    .line 35
    aput v6, v1, v7

    .line 36
    .line 37
    add-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    iget v7, v4, Llu0/c;->b:F

    .line 40
    .line 41
    aput v7, v1, v6

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x3

    .line 44
    .line 45
    iget v7, v4, Llu0/c;->c:F

    .line 46
    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x4

    .line 50
    .line 51
    iget v7, v4, Llu0/c;->d:F

    .line 52
    .line 53
    aput v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x5

    .line 56
    .line 57
    iget v7, v4, Llu0/c;->e:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    aput v7, v1, v6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x6

    .line 63
    .line 64
    iget v4, v4, Llu0/c;->f:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    aput v4, v1, v5

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->l0(II[F)I

    .line 73
    .line 74
    .line 75
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
            "Llu0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llu0/c;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Llu0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llu0/j;->W0([Llu0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z0()[Llu0/c;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->P0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v1, v0, [Llu0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    mul-int/lit8 v2, v0, 0x7

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
    new-instance v12, Llu0/c;

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x7

    .line 24
    .line 25
    aget v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget v6, v2, v6

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    aget v7, v2, v7

    .line 34
    .line 35
    add-int/lit8 v8, v4, 0x3

    .line 36
    .line 37
    aget v8, v2, v8

    .line 38
    .line 39
    add-int/lit8 v9, v4, 0x4

    .line 40
    .line 41
    aget v9, v2, v9

    .line 42
    .line 43
    add-int/lit8 v10, v4, 0x5

    .line 44
    .line 45
    aget v10, v2, v10

    .line 46
    .line 47
    float-to-int v10, v10

    .line 48
    add-int/lit8 v4, v4, 0x6

    .line 49
    .line 50
    aget v4, v2, v4

    .line 51
    .line 52
    float-to-int v11, v4

    .line 53
    move-object v4, v12

    .line 54
    invoke-direct/range {v4 .. v11}, Llu0/c;-><init>(FFFFFII)V

    .line 55
    .line 56
    .line 57
    aput-object v12, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method public a1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/j;->Z0()[Llu0/c;

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
