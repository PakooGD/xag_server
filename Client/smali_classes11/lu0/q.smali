.class public Llu0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Llu0/q;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llu0/q;->a:I

    .line 3
    iput p2, p0, Llu0/q;->b:I

    .line 4
    iput p3, p0, Llu0/q;->c:I

    .line 5
    iput p4, p0, Llu0/q;->d:I

    return-void
.end method

.method public constructor <init>(Llu0/o;Llu0/o;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Llu0/o;->a:D

    iget-wide v2, p2, Llu0/o;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    double-to-int v4, v4

    iput v4, p0, Llu0/q;->a:I

    .line 9
    iget-wide v5, p1, Llu0/o;->b:D

    iget-wide p1, p2, Llu0/o;->b:D

    cmpg-double v7, v5, p1

    if-gez v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    double-to-int v7, v7

    iput v7, p0, Llu0/q;->b:I

    cmpl-double v8, v0, v2

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, Llu0/q;->c:I

    cmpl-double v0, v5, p1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v5, p1

    :goto_3
    double-to-int p1, v5

    sub-int/2addr p1, v7

    .line 11
    iput p1, p0, Llu0/q;->d:I

    return-void
.end method

.method public constructor <init>(Llu0/o;Llu0/t;)V
    .locals 4

    .line 12
    iget-wide v0, p1, Llu0/o;->a:D

    double-to-int v0, v0

    iget-wide v1, p1, Llu0/o;->b:D

    double-to-int p1, v1

    iget-wide v1, p2, Llu0/t;->a:D

    double-to-int v1, v1

    iget-wide v2, p2, Llu0/t;->b:D

    double-to-int p2, v2

    invoke-direct {p0, v0, p1, v1, p2}, Llu0/q;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Llu0/q;->f([D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget v0, p0, Llu0/q;->c:I

    .line 2
    .line 3
    iget v1, p0, Llu0/q;->d:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    int-to-double v0, v0

    .line 7
    return-wide v0
.end method

.method public b()Llu0/o;
    .locals 5

    .line 1
    new-instance v0, Llu0/o;

    .line 2
    .line 3
    iget v1, p0, Llu0/q;->a:I

    .line 4
    .line 5
    iget v2, p0, Llu0/q;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    int-to-double v1, v1

    .line 9
    iget v3, p0, Llu0/q;->b:I

    .line 10
    .line 11
    iget v4, p0, Llu0/q;->d:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    int-to-double v3, v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/o;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Llu0/q;
    .locals 5

    .line 1
    new-instance v0, Llu0/q;

    .line 2
    .line 3
    iget v1, p0, Llu0/q;->a:I

    .line 4
    .line 5
    iget v2, p0, Llu0/q;->b:I

    .line 6
    .line 7
    iget v3, p0, Llu0/q;->c:I

    .line 8
    .line 9
    iget v4, p0, Llu0/q;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/q;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/q;->c()Llu0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Llu0/o;)Z
    .locals 5

    .line 1
    iget v0, p0, Llu0/q;->a:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget-wide v3, p1, Llu0/o;->a:D

    .line 5
    .line 6
    cmpg-double v1, v1, v3

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Llu0/q;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    cmpg-double v0, v3, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Llu0/q;->b:I

    .line 19
    .line 20
    int-to-double v1, v0

    .line 21
    iget-wide v3, p1, Llu0/o;->b:D

    .line 22
    .line 23
    cmpg-double p1, v1, v3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Llu0/q;->d:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    int-to-double v0, v0

    .line 31
    cmpg-double p1, v3, v0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Llu0/q;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Llu0/q;->d:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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
    instance-of v1, p1, Llu0/q;

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
    check-cast p1, Llu0/q;

    .line 12
    .line 13
    iget v1, p0, Llu0/q;->a:I

    .line 14
    .line 15
    iget v3, p1, Llu0/q;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Llu0/q;->b:I

    .line 20
    .line 21
    iget v3, p1, Llu0/q;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Llu0/q;->c:I

    .line 26
    .line 27
    iget v3, p1, Llu0/q;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Llu0/q;->d:I

    .line 32
    .line 33
    iget p1, p1, Llu0/q;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public f([D)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

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
    iput v1, p0, Llu0/q;->a:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    aget-wide v1, p1, v2

    .line 19
    .line 20
    double-to-int v1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    iput v1, p0, Llu0/q;->b:I

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    aget-wide v1, p1, v2

    .line 30
    .line 31
    double-to-int v1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_2
    iput v1, p0, Llu0/q;->c:I

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    aget-wide v0, p1, v2

    .line 41
    .line 42
    double-to-int v0, v0

    .line 43
    :cond_3
    iput v0, p0, Llu0/q;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iput v0, p0, Llu0/q;->a:I

    .line 47
    .line 48
    iput v0, p0, Llu0/q;->b:I

    .line 49
    .line 50
    iput v0, p0, Llu0/q;->c:I

    .line 51
    .line 52
    iput v0, p0, Llu0/q;->d:I

    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method public g()Llu0/t;
    .locals 5

    .line 1
    new-instance v0, Llu0/t;

    .line 2
    .line 3
    iget v1, p0, Llu0/q;->c:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v3, p0, Llu0/q;->d:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/t;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Llu0/o;
    .locals 5

    .line 1
    new-instance v0, Llu0/o;

    .line 2
    .line 3
    iget v1, p0, Llu0/q;->a:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v3, p0, Llu0/q;->b:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/o;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Llu0/q;->d:I

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
    iget v3, p0, Llu0/q;->c:I

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
    ushr-long v5, v3, v2

    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    iget v3, p0, Llu0/q;->a:I

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    iget v3, p0, Llu0/q;->b:I

    .line 44
    .line 45
    int-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    ushr-long v1, v3, v2

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llu0/q;->a:I

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
    iget v2, p0, Llu0/q;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Llu0/q;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Llu0/q;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
