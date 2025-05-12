.class public Lorg/opencv/core/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lorg/opencv/core/Range;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/Range;->a:I

    .line 3
    iput p2, p0, Lorg/opencv/core/Range;->b:I

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/opencv/core/Range;->e([D)V

    return-void
.end method

.method public static a()Lorg/opencv/core/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lorg/opencv/core/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/opencv/core/Range;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/opencv/core/Range;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Range;->b()Lorg/opencv/core/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lorg/opencv/core/Range;)Lorg/opencv/core/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    .line 2
    .line 3
    iget v1, p1, Lorg/opencv/core/Range;->a:I

    .line 4
    .line 5
    iget v2, p0, Lorg/opencv/core/Range;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lorg/opencv/core/Range;->b:I

    .line 12
    .line 13
    iget v2, p0, Lorg/opencv/core/Range;->b:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Lorg/opencv/core/Range;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lorg/opencv/core/Range;->b:I

    .line 23
    .line 24
    iget v1, v0, Lorg/opencv/core/Range;->a:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lorg/opencv/core/Range;->b:I

    .line 31
    .line 32
    return-object v0
.end method

.method public e([D)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    double-to-int v1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iput v1, p0, Lorg/opencv/core/Range;->a:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    aget-wide v0, p1, v2

    .line 19
    .line 20
    double-to-int v0, v0

    .line 21
    :cond_1
    iput v0, p0, Lorg/opencv/core/Range;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput v0, p0, Lorg/opencv/core/Range;->a:I

    .line 25
    .line 26
    iput v0, p0, Lorg/opencv/core/Range;->b:I

    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Range;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/opencv/core/Range;

    .line 12
    .line 13
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 14
    .line 15
    iget v3, p1, Lorg/opencv/core/Range;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/opencv/core/Range;->b:I

    .line 20
    .line 21
    iget p1, p1, Lorg/opencv/core/Range;->b:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public f(I)Lorg/opencv/core/Range;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Range;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Lorg/opencv/core/Range;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Range;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lorg/opencv/core/Range;->b:I

    .line 10
    .line 11
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/opencv/core/Range;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    .line 12
    xor-long/2addr v0, v3

    .line 13
    long-to-int v0, v0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v3, p0, Lorg/opencv/core/Range;->b:I

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    ushr-long v1, v3, v2

    .line 26
    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/opencv/core/Range;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/opencv/core/Range;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
