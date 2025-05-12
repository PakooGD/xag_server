.class public Llu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Llu0/p;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llu0/p;->a:D

    .line 3
    iput-wide p3, p0, Llu0/p;->b:D

    .line 4
    iput-wide p5, p0, Llu0/p;->c:D

    .line 5
    iput-wide p7, p0, Llu0/p;->d:D

    return-void
.end method

.method public constructor <init>(Llu0/o;Llu0/o;)V
    .locals 11

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
    iput-wide v4, p0, Llu0/p;->a:D

    .line 9
    iget-wide v6, p1, Llu0/o;->b:D

    iget-wide p1, p2, Llu0/o;->b:D

    cmpg-double v8, v6, p1

    if-gez v8, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    move-wide v8, p1

    :goto_1
    iput-wide v8, p0, Llu0/p;->b:D

    cmpl-double v10, v0, v2

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    sub-double/2addr v0, v4

    .line 10
    iput-wide v0, p0, Llu0/p;->c:D

    cmpl-double v0, v6, p1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, p1

    :goto_3
    sub-double/2addr v6, v8

    .line 11
    iput-wide v6, p0, Llu0/p;->d:D

    return-void
.end method

.method public constructor <init>(Llu0/o;Llu0/t;)V
    .locals 9

    .line 12
    iget-wide v1, p1, Llu0/o;->a:D

    iget-wide v3, p1, Llu0/o;->b:D

    iget-wide v5, p2, Llu0/t;->a:D

    iget-wide v7, p2, Llu0/t;->b:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llu0/p;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Llu0/p;->f([D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Llu0/p;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Llu0/p;->d:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public b()Llu0/o;
    .locals 7

    .line 1
    new-instance v0, Llu0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Llu0/p;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Llu0/p;->c:D

    .line 6
    .line 7
    add-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Llu0/p;->b:D

    .line 9
    .line 10
    iget-wide v5, p0, Llu0/p;->d:D

    .line 11
    .line 12
    add-double/2addr v3, v5

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/o;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Llu0/p;
    .locals 10

    .line 1
    new-instance v9, Llu0/p;

    .line 2
    .line 3
    iget-wide v1, p0, Llu0/p;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Llu0/p;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, Llu0/p;->c:D

    .line 8
    .line 9
    iget-wide v7, p0, Llu0/p;->d:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Llu0/p;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/p;->c()Llu0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Llu0/o;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Llu0/p;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Llu0/o;->a:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Llu0/p;->c:D

    .line 10
    .line 11
    add-double/2addr v0, v4

    .line 12
    cmpg-double v0, v2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Llu0/p;->b:D

    .line 17
    .line 18
    iget-wide v2, p1, Llu0/o;->b:D

    .line 19
    .line 20
    cmpg-double p1, v0, v2

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Llu0/p;->d:D

    .line 25
    .line 26
    add-double/2addr v0, v4

    .line 27
    cmpg-double p1, v2, v0

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llu0/p;->c:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Llu0/p;->d:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llu0/p;

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
    check-cast p1, Llu0/p;

    .line 12
    .line 13
    iget-wide v3, p0, Llu0/p;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Llu0/p;->a:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Llu0/p;->b:D

    .line 22
    .line 23
    iget-wide v5, p1, Llu0/p;->b:D

    .line 24
    .line 25
    cmpl-double v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Llu0/p;->c:D

    .line 30
    .line 31
    iget-wide v5, p1, Llu0/p;->c:D

    .line 32
    .line 33
    cmpl-double v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Llu0/p;->d:D

    .line 38
    .line 39
    iget-wide v5, p1, Llu0/p;->d:D

    .line 40
    .line 41
    cmpl-double p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public f([D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v2, p1, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    iput-wide v2, p0, Llu0/p;->a:D

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    aget-wide v2, p1, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v2, v0

    .line 23
    :goto_1
    iput-wide v2, p0, Llu0/p;->b:D

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    aget-wide v2, p1, v3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide v2, v0

    .line 33
    :goto_2
    iput-wide v2, p0, Llu0/p;->c:D

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x3

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    aget-wide v0, p1, v3

    .line 40
    .line 41
    :cond_3
    iput-wide v0, p0, Llu0/p;->d:D

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    iput-wide v0, p0, Llu0/p;->a:D

    .line 45
    .line 46
    iput-wide v0, p0, Llu0/p;->b:D

    .line 47
    .line 48
    iput-wide v0, p0, Llu0/p;->c:D

    .line 49
    .line 50
    iput-wide v0, p0, Llu0/p;->d:D

    .line 51
    .line 52
    :goto_3
    return-void
.end method

.method public g()Llu0/t;
    .locals 5

    .line 1
    new-instance v0, Llu0/t;

    .line 2
    .line 3
    iget-wide v1, p0, Llu0/p;->c:D

    .line 4
    .line 5
    iget-wide v3, p0, Llu0/p;->d:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/t;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Llu0/o;
    .locals 5

    .line 1
    new-instance v0, Llu0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Llu0/p;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Llu0/p;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/o;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Llu0/p;->d:D

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
    iget-wide v3, p0, Llu0/p;->c:D

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
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-wide v3, p0, Llu0/p;->a:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    ushr-long v5, v3, v2

    .line 36
    .line 37
    xor-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget-wide v3, p0, Llu0/p;->b:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    ushr-long v1, v3, v2

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    iget-wide v1, p0, Llu0/p;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v2, p0, Llu0/p;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Llu0/p;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Llu0/p;->d:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
