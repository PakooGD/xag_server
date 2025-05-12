.class public Lun0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lun0/s;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lun0/s;->j:I

    iput v0, p0, Lun0/s;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lun0/s;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lun0/s;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lun0/s;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lun0/s;->j:I

    iput v0, p0, Lun0/s;->k:I

    iput p1, p0, Lun0/s;->a:I

    iput p2, p0, Lun0/s;->b:I

    return-void
.end method

.method public static h(JI)J
    .locals 2

    .line 1
    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzn0/n1;

    if-eqz v0, :cond_1

    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->v([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lun0/s;->c:J

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->v([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lun0/s;->d:J

    invoke-virtual {p0}, Lun0/s;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be a 128-bit key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be an instance of KeyParameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SipHash-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lun0/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lun0/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun0/s;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/util/o;->F(J[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public e(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lun0/s;->e:J

    iget-wide v2, p0, Lun0/s;->f:J

    iget-wide v4, p0, Lun0/s;->g:J

    iget-wide v6, p0, Lun0/s;->h:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    add-long/2addr v0, v2

    add-long/2addr v4, v6

    const/16 v9, 0xd

    invoke-static {v2, v3, v9}, Lun0/s;->h(JI)J

    move-result-wide v2

    const/16 v9, 0x10

    invoke-static {v6, v7, v9}, Lun0/s;->h(JI)J

    move-result-wide v6

    xor-long/2addr v2, v0

    xor-long/2addr v6, v4

    const/16 v9, 0x20

    invoke-static {v0, v1, v9}, Lun0/s;->h(JI)J

    move-result-wide v0

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/16 v10, 0x11

    invoke-static {v2, v3, v10}, Lun0/s;->h(JI)J

    move-result-wide v2

    const/16 v10, 0x15

    invoke-static {v6, v7, v10}, Lun0/s;->h(JI)J

    move-result-wide v6

    xor-long/2addr v2, v4

    xor-long/2addr v6, v0

    invoke-static {v4, v5, v9}, Lun0/s;->h(JI)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lun0/s;->e:J

    iput-wide v2, p0, Lun0/s;->f:J

    iput-wide v4, p0, Lun0/s;->g:J

    iput-wide v6, p0, Lun0/s;->h:J

    return-void
.end method

.method public f()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lun0/s;->i:J

    iget v2, p0, Lun0/s;->j:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v3, p0, Lun0/s;->k:I

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    int-to-long v2, v3

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lun0/s;->i:J

    invoke-virtual {p0}, Lun0/s;->g()V

    iget-wide v0, p0, Lun0/s;->g:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lun0/s;->g:J

    iget v0, p0, Lun0/s;->b:I

    invoke-virtual {p0, v0}, Lun0/s;->e(I)V

    iget-wide v0, p0, Lun0/s;->e:J

    iget-wide v2, p0, Lun0/s;->f:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lun0/s;->g:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lun0/s;->h:J

    xor-long/2addr v0, v2

    invoke-virtual {p0}, Lun0/s;->reset()V

    return-wide v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lun0/s;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lun0/s;->k:I

    iget-wide v0, p0, Lun0/s;->h:J

    iget-wide v2, p0, Lun0/s;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lun0/s;->h:J

    iget v0, p0, Lun0/s;->a:I

    invoke-virtual {p0, v0}, Lun0/s;->e(I)V

    iget-wide v0, p0, Lun0/s;->e:J

    iget-wide v2, p0, Lun0/s;->i:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lun0/s;->e:J

    return-void
.end method

.method public reset()V
    .locals 6

    iget-wide v0, p0, Lun0/s;->c:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lun0/s;->e:J

    iget-wide v2, p0, Lun0/s;->d:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v4, v2

    iput-wide v4, p0, Lun0/s;->f:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lun0/s;->g:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lun0/s;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lun0/s;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lun0/s;->j:I

    iput v0, p0, Lun0/s;->k:I

    return-void
.end method

.method public update(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lun0/s;->i:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lun0/s;->i:J

    iget p1, p0, Lun0/s;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lun0/s;->j:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lun0/s;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lun0/s;->j:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    iget v4, v0, Lun0/s;->j:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v4, :cond_2

    :goto_0
    if-ge v9, v3, :cond_0

    add-int v4, p2, v9

    invoke-static {v1, v4}, Lorg/bouncycastle/util/o;->v([BI)J

    move-result-wide v10

    iput-wide v10, v0, Lun0/s;->i:J

    invoke-virtual {p0}, Lun0/s;->g()V

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v9, v2, :cond_1

    iget-wide v10, v0, Lun0/s;->i:J

    ushr-long/2addr v10, v8

    add-int v4, p2, v9

    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, Lun0/s;->i:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    iput v1, v0, Lun0/s;->j:I

    goto :goto_4

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    move v10, v9

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    invoke-static {v1, v11}, Lorg/bouncycastle/util/o;->v([BI)J

    move-result-wide v11

    shl-long v13, v11, v4

    iget-wide v5, v0, Lun0/s;->i:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, Lun0/s;->i:J

    invoke-virtual {p0}, Lun0/s;->g()V

    iput-wide v11, v0, Lun0/s;->i:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    iget-wide v3, v0, Lun0/s;->i:J

    ushr-long/2addr v3, v8

    add-int v5, p2, v10

    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, Lun0/s;->i:J

    iget v3, v0, Lun0/s;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lun0/s;->j:I

    if-ne v3, v8, :cond_4

    invoke-virtual {p0}, Lun0/s;->g()V

    iput v9, v0, Lun0/s;->j:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
