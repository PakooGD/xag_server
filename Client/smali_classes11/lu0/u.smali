.class public Llu0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v1, v2}, Llu0/u;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llu0/u;->a:I

    .line 3
    iput p2, p0, Llu0/u;->b:I

    .line 4
    iput-wide p3, p0, Llu0/u;->c:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Llu0/u;->b([D)V

    return-void
.end method


# virtual methods
.method public a()Llu0/u;
    .locals 5

    .line 1
    new-instance v0, Llu0/u;

    .line 2
    .line 3
    iget v1, p0, Llu0/u;->a:I

    .line 4
    .line 5
    iget v2, p0, Llu0/u;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Llu0/u;->c:D

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llu0/u;-><init>(IID)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b([D)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p1, v2

    .line 10
    .line 11
    double-to-int v3, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iput v3, p0, Llu0/u;->a:I

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    aget-wide v2, p1, v4

    .line 21
    .line 22
    double-to-int v2, v2

    .line 23
    :cond_1
    iput v2, p0, Llu0/u;->b:I

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
    iput-wide v0, p0, Llu0/u;->c:D

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput v2, p0, Llu0/u;->a:I

    .line 35
    .line 36
    iput v2, p0, Llu0/u;->b:I

    .line 37
    .line 38
    iput-wide v0, p0, Llu0/u;->c:D

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llu0/u;->a()Llu0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Llu0/u;

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
    check-cast p1, Llu0/u;

    .line 12
    .line 13
    iget v1, p0, Llu0/u;->a:I

    .line 14
    .line 15
    iget v3, p1, Llu0/u;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Llu0/u;->b:I

    .line 20
    .line 21
    iget v3, p1, Llu0/u;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Llu0/u;->c:D

    .line 26
    .line 27
    iget-wide v5, p1, Llu0/u;->c:D

    .line 28
    .line 29
    cmpl-double p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Llu0/u;->a:I

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
    iget v3, p0, Llu0/u;->b:I

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
    iget-wide v3, p0, Llu0/u;->c:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    ushr-long v1, v3, v2

    .line 38
    .line 39
    xor-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
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
    const-string v1, "{ type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Llu0/u;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxCount: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Llu0/u;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", epsilon: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Llu0/u;->c:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
