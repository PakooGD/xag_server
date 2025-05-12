.class public Llu0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    iput-object v0, p0, Llu0/s;->a:[D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x2

    aput-wide p1, v0, p3

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, Llu0/s;->a:[D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, Llu0/s;->a:[D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    iput-object v0, p0, Llu0/s;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 10
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 11
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Llu0/s;->a:[D

    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Llu0/s;->a:[D

    .line 13
    invoke-virtual {p0, p1}, Llu0/s;->g([D)V

    :goto_0
    return-void
.end method

.method public static a(D)Llu0/s;
    .locals 10

    .line 1
    new-instance v9, Llu0/s;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p0

    .line 6
    move-wide v5, p0

    .line 7
    move-wide v7, p0

    .line 8
    invoke-direct/range {v0 .. v8}, Llu0/s;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    return-object v9
.end method


# virtual methods
.method public b()Llu0/s;
    .locals 2

    .line 1
    new-instance v0, Llu0/s;

    .line 2
    .line 3
    iget-object v1, p0, Llu0/s;->a:[D

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llu0/s;-><init>([D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Llu0/s;
    .locals 10

    .line 1
    new-instance v9, Llu0/s;

    .line 2
    .line 3
    iget-object v0, p0, Llu0/s;->a:[D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    neg-double v3, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    aget-wide v5, v0, v5

    .line 14
    .line 15
    neg-double v5, v5

    .line 16
    const/4 v7, 0x3

    .line 17
    aget-wide v7, v0, v7

    .line 18
    .line 19
    neg-double v7, v7

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Llu0/s;-><init>(DDDD)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Llu0/s;->b()Llu0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llu0/s;->a:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v2, v2, v4

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-wide v2, v0, v2

    .line 14
    .line 15
    cmpl-double v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-wide v2, v0, v2

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public e(Llu0/s;)Llu0/s;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llu0/s;->f(Llu0/s;D)Llu0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llu0/s;

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
    check-cast p1, Llu0/s;

    .line 12
    .line 13
    iget-object v1, p0, Llu0/s;->a:[D

    .line 14
    .line 15
    iget-object p1, p1, Llu0/s;->a:[D

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f(Llu0/s;D)Llu0/s;
    .locals 12

    .line 1
    new-instance v9, Llu0/s;

    .line 2
    .line 3
    iget-object v0, p0, Llu0/s;->a:[D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    iget-object p1, p1, Llu0/s;->a:[D

    .line 9
    .line 10
    aget-wide v4, p1, v1

    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    mul-double v1, v2, p2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-wide v4, v0, v3

    .line 17
    .line 18
    aget-wide v6, p1, v3

    .line 19
    .line 20
    mul-double/2addr v4, v6

    .line 21
    mul-double v3, v4, p2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-wide v6, v0, v5

    .line 25
    .line 26
    aget-wide v10, p1, v5

    .line 27
    .line 28
    mul-double/2addr v6, v10

    .line 29
    mul-double v5, v6, p2

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aget-wide v10, v0, v7

    .line 33
    .line 34
    aget-wide v7, p1, v7

    .line 35
    .line 36
    mul-double/2addr v10, v7

    .line 37
    mul-double v7, v10, p2

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Llu0/s;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    return-object v9
.end method

.method public g([D)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, Llu0/s;->a:[D

    .line 10
    .line 11
    array-length v7, p1

    .line 12
    if-lez v7, :cond_0

    .line 13
    .line 14
    aget-wide v7, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v7, v4

    .line 18
    :goto_0
    aput-wide v7, v6, v0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    aget-wide v7, p1, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v7, v4

    .line 27
    :goto_1
    aput-wide v7, v6, v3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    aget-wide v7, p1, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v7, v4

    .line 36
    :goto_2
    aput-wide v7, v6, v2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    aget-wide v4, p1, v1

    .line 42
    .line 43
    :cond_3
    aput-wide v4, v6, v1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p0, Llu0/s;->a:[D

    .line 47
    .line 48
    aput-wide v4, p1, v1

    .line 49
    .line 50
    aput-wide v4, p1, v2

    .line 51
    .line 52
    aput-wide v4, p1, v3

    .line 53
    .line 54
    aput-wide v4, p1, v0

    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llu0/s;->a:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    iget-object v1, p0, Llu0/s;->a:[D

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-wide v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llu0/s;->a:[D

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-wide v3, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llu0/s;->a:[D

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget-wide v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llu0/s;->a:[D

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget-wide v2, v1, v2

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
