.class public Lzn0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzn0/e1;->a:I

    iput p2, p0, Lzn0/e1;->b:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzn0/e1;->c:J

    iput-wide p3, p0, Lzn0/e1;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/e1;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzn0/e1;->d:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzn0/e1;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzn0/e1;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lzn0/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzn0/e1;

    iget v0, p1, Lzn0/e1;->b:I

    iget v2, p0, Lzn0/e1;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p1, Lzn0/e1;->a:I

    iget v2, p0, Lzn0/e1;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lzn0/e1;->d:J

    iget-wide v4, p0, Lzn0/e1;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lzn0/e1;->c:J

    iget-wide v4, p0, Lzn0/e1;->c:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lzn0/e1;->a:I

    iget v1, p0, Lzn0/e1;->b:I

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lzn0/e1;->c:J

    long-to-int v3, v1

    xor-int/2addr v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lzn0/e1;->d:J

    long-to-int v4, v1

    xor-int/2addr v0, v4

    shr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
