.class public Llu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Llu0/n;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llu0/n;->a:D

    .line 3
    iput-wide p3, p0, Llu0/n;->b:D

    .line 4
    iput-wide p5, p0, Llu0/n;->c:D

    return-void
.end method

.method public constructor <init>(Llu0/o;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Llu0/o;->a:D

    iput-wide v0, p0, Llu0/n;->a:D

    .line 8
    iget-wide v0, p1, Llu0/o;->b:D

    iput-wide v0, p0, Llu0/n;->b:D

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Llu0/n;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 10
    invoke-direct {p0}, Llu0/n;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Llu0/n;->d([D)V

    return-void
.end method


# virtual methods
.method public a()Llu0/n;
    .locals 8

    .line 1
    new-instance v7, Llu0/n;

    .line 2
    .line 3
    iget-wide v1, p0, Llu0/n;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Llu0/n;->b:D

    .line 6
    .line 7
    iget-wide v5, p0, Llu0/n;->c:D

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Llu0/n;-><init>(DDD)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public b(Llu0/n;)Llu0/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v8, Llu0/n;

    .line 6
    .line 7
    iget-wide v2, v0, Llu0/n;->b:D

    .line 8
    .line 9
    iget-wide v4, v1, Llu0/n;->c:D

    .line 10
    .line 11
    mul-double v6, v2, v4

    .line 12
    .line 13
    iget-wide v9, v0, Llu0/n;->c:D

    .line 14
    .line 15
    iget-wide v11, v1, Llu0/n;->b:D

    .line 16
    .line 17
    mul-double v13, v9, v11

    .line 18
    .line 19
    sub-double/2addr v6, v13

    .line 20
    iget-wide v13, v1, Llu0/n;->a:D

    .line 21
    .line 22
    mul-double/2addr v9, v13

    .line 23
    move-wide v15, v6

    .line 24
    iget-wide v6, v0, Llu0/n;->a:D

    .line 25
    .line 26
    mul-double/2addr v4, v6

    .line 27
    sub-double v4, v9, v4

    .line 28
    .line 29
    mul-double/2addr v6, v11

    .line 30
    mul-double/2addr v2, v13

    .line 31
    sub-double/2addr v6, v2

    .line 32
    move-object v1, v8

    .line 33
    move-wide v2, v15

    .line 34
    invoke-direct/range {v1 .. v7}, Llu0/n;-><init>(DDD)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public c(Llu0/n;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Llu0/n;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Llu0/n;->a:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Llu0/n;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Llu0/n;->b:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v2, p0, Llu0/n;->c:D

    .line 13
    .line 14
    iget-wide v4, p1, Llu0/n;->c:D

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    add-double/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/n;->a()Llu0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d([D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

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
    iput-wide v2, p0, Llu0/n;->a:D

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
    iput-wide v2, p0, Llu0/n;->b:D

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    aget-wide v0, p1, v3

    .line 30
    .line 31
    :cond_2
    iput-wide v0, p0, Llu0/n;->c:D

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iput-wide v0, p0, Llu0/n;->a:D

    .line 35
    .line 36
    iput-wide v0, p0, Llu0/n;->b:D

    .line 37
    .line 38
    iput-wide v0, p0, Llu0/n;->c:D

    .line 39
    .line 40
    :goto_2
    return-void
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
    instance-of v1, p1, Llu0/n;

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
    check-cast p1, Llu0/n;

    .line 12
    .line 13
    iget-wide v3, p0, Llu0/n;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Llu0/n;->a:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Llu0/n;->b:D

    .line 22
    .line 23
    iget-wide v5, p1, Llu0/n;->b:D

    .line 24
    .line 25
    cmpl-double v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Llu0/n;->c:D

    .line 30
    .line 31
    iget-wide v5, p1, Llu0/n;->c:D

    .line 32
    .line 33
    cmpl-double p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_2

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

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Llu0/n;->a:D

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
    iget-wide v3, p0, Llu0/n;->b:D

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
    iget-wide v3, p0, Llu0/n;->c:D

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
    ushr-long v1, v3, v2

    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
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
    iget-wide v1, p0, Llu0/n;->a:D

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
    iget-wide v2, p0, Llu0/n;->b:D

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
    iget-wide v1, p0, Llu0/n;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
