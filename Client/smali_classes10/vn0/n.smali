.class public Lvn0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0/a;


# static fields
.field public static final y:I = 0x10


# instance fields
.field public a:Lorg/bouncycastle/crypto/f;

.field public b:Lwn0/d;

.field public c:Lwn0/c;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvn0/n;-><init>(Lorg/bouncycastle/crypto/f;Lwn0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;Lwn0/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lwn0/g;

    invoke-direct {p2}, Lwn0/g;-><init>()V

    :cond_0
    iput-object p1, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    iput-object p2, p0, Lvn0/n;->b:Lwn0/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lvn0/n;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvn0/n;->o:[B

    iget-object v5, p0, Lvn0/n;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lvn0/n;->w:J

    iput-wide v5, p0, Lvn0/n;->x:J

    :cond_0
    iget v0, p0, Lvn0/n;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lvn0/n;->p:[B

    iget-object v6, p0, Lvn0/n;->u:[B

    invoke-virtual {p0, v5, v6, v4, v0}, Lvn0/n;->o([B[BII)V

    iget-wide v5, p0, Lvn0/n;->x:J

    iget v0, p0, Lvn0/n;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lvn0/n;->x:J

    :cond_1
    iget-wide v5, p0, Lvn0/n;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lvn0/n;->p:[B

    iget-object v2, p0, Lvn0/n;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/n;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/n;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/n;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lvn0/n;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Lvn0/n;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvn0/n;->w:J

    iput-wide v1, p0, Lvn0/n;->x:J

    iget-object v3, p0, Lvn0/n;->k:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v3

    iput-object v3, p0, Lvn0/n;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Lvn0/n;->r:I

    iput v0, p0, Lvn0/n;->s:I

    iput-wide v1, p0, Lvn0/n;->t:J

    iget-object v1, p0, Lvn0/n;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lvn0/n;->m:[B

    :cond_1
    iget-boolean p1, p0, Lvn0/n;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lvn0/n;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvn0/n;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lvn0/n;->i([BII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvn0/n;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvn0/n;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvn0/n;->e:Z

    instance-of v2, p2, Lzn0/a;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lzn0/a;

    invoke-virtual {p2}, Lzn0/a;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Lzn0/a;->a()[B

    move-result-object v5

    iput-object v5, p0, Lvn0/n;->i:[B

    invoke-virtual {p2}, Lzn0/a;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lvn0/n;->f:I

    invoke-virtual {p2}, Lzn0/a;->b()Lzn0/n1;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lzn0/v1;

    if-eqz v2, :cond_c

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object v2

    iput-object v0, p0, Lvn0/n;->i:[B

    iput v4, p0, Lvn0/n;->f:I

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    check-cast p2, Lzn0/n1;

    :goto_0
    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lvn0/n;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lvn0/n;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvn0/n;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lvn0/n;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Lvn0/n;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object p1

    iput-object p1, p0, Lvn0/n;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    new-array p2, v4, [B

    iput-object p2, p0, Lvn0/n;->j:[B

    iget-object v2, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget-object p2, p0, Lvn0/n;->b:Lwn0/d;

    iget-object v2, p0, Lvn0/n;->j:[B

    invoke-interface {p2, v2}, Lwn0/d;->a([B)V

    iput-object v0, p0, Lvn0/n;->c:Lwn0/c;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lvn0/n;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Lvn0/n;->k:[B

    iget-object v0, p0, Lvn0/n;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lvn0/n;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-virtual {p0, p2, v0, v1}, Lvn0/n;->l([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, Lvn0/n;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v3}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-object v0, p0, Lvn0/n;->k:[B

    invoke-virtual {p0, v0, p2}, Lvn0/n;->m([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, Lvn0/n;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lvn0/n;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lvn0/n;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lvn0/n;->u:[B

    iput p1, p0, Lvn0/n;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvn0/n;->w:J

    iput-wide v0, p0, Lvn0/n;->x:J

    iget-object p2, p0, Lvn0/n;->k:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lvn0/n;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Lvn0/n;->r:I

    iput p1, p0, Lvn0/n;->s:I

    iput-wide v0, p0, Lvn0/n;->t:J

    iget-object p2, p0, Lvn0/n;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lvn0/n;->i([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn0/n;->k()V

    iget-wide v0, p0, Lvn0/n;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvn0/n;->q()V

    :cond_0
    iget v0, p0, Lvn0/n;->s:I

    iget-boolean v1, p0, Lvn0/n;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, Lvn0/n;->f:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lvn0/n;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v6, p0, Lvn0/n;->l:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lvn0/n;->s([BII[BI)V

    :cond_3
    iget-wide v4, p0, Lvn0/n;->w:J

    iget v1, p0, Lvn0/n;->v:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvn0/n;->w:J

    iget-wide v6, p0, Lvn0/n;->x:J

    cmp-long v4, v4, v6

    const/16 v5, 0x10

    const-wide/16 v6, 0x8

    const/4 v8, 0x0

    if-lez v4, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, Lvn0/n;->o:[B

    iget-object v9, p0, Lvn0/n;->u:[B

    invoke-virtual {p0, v4, v9, v8, v1}, Lvn0/n;->o([B[BII)V

    :cond_4
    iget-wide v9, p0, Lvn0/n;->x:J

    cmp-long v1, v9, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lvn0/n;->o:[B

    iget-object v2, p0, Lvn0/n;->p:[B

    invoke-static {v1, v2}, Lwn0/e;->L([B[B)V

    :cond_5
    iget-wide v1, p0, Lvn0/n;->t:J

    mul-long/2addr v1, v6

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v5, [B

    iget-object v4, p0, Lvn0/n;->c:Lwn0/c;

    if-nez v4, :cond_6

    new-instance v4, Lwn0/a;

    invoke-direct {v4}, Lwn0/a;-><init>()V

    iput-object v4, p0, Lvn0/n;->c:Lwn0/c;

    iget-object v9, p0, Lvn0/n;->j:[B

    invoke-interface {v4, v9}, Lwn0/c;->a([B)V

    :cond_6
    iget-object v4, p0, Lvn0/n;->c:Lwn0/c;

    invoke-interface {v4, v1, v2, v3}, Lwn0/c;->b(J[B)V

    iget-object v1, p0, Lvn0/n;->o:[B

    invoke-static {v1, v3}, Lwn0/e;->q([B[B)V

    iget-object v1, p0, Lvn0/n;->n:[B

    iget-object v2, p0, Lvn0/n;->o:[B

    invoke-static {v1, v2}, Lwn0/e;->L([B[B)V

    :cond_7
    new-array v1, v5, [B

    iget-wide v2, p0, Lvn0/n;->w:J

    mul-long/2addr v2, v6

    invoke-static {v2, v3, v1, v8}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-wide v2, p0, Lvn0/n;->t:J

    mul-long/2addr v2, v6

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-object v2, p0, Lvn0/n;->n:[B

    invoke-virtual {p0, v2, v1}, Lvn0/n;->m([B[B)V

    new-array v1, v5, [B

    iget-object v2, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    iget-object v3, p0, Lvn0/n;->k:[B

    invoke-interface {v2, v3, v8, v1, v8}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    iget-object v2, p0, Lvn0/n;->n:[B

    invoke-static {v1, v2}, Lwn0/e;->L([B[B)V

    iget v2, p0, Lvn0/n;->f:I

    new-array v3, v2, [B

    iput-object v3, p0, Lvn0/n;->m:[B

    invoke-static {v1, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lvn0/n;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvn0/n;->m:[B

    iget v2, p0, Lvn0/n;->s:I

    add-int/2addr p2, v2

    iget v2, p0, Lvn0/n;->f:I

    invoke-static {v1, v8, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvn0/n;->f:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, Lvn0/n;->f:I

    new-array p2, p1, [B

    iget-object v1, p0, Lvn0/n;->l:[B

    invoke-static {v1, v0, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lvn0/n;->m:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-direct {p0, v8}, Lvn0/n;->t(Z)V

    return v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn0/n;->k()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Lvn0/n;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lvn0/n;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lvn0/n;->l:[B

    iget v3, p0, Lvn0/n;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvn0/n;->s:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0, v2, p4, p5}, Lvn0/n;->r([BI[BI)V

    iput v2, p0, Lvn0/n;->s:I

    move v0, v1

    move p2, v4

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, Lvn0/n;->r([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Lvn0/n;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lvn0/n;->s:I

    goto :goto_3

    :cond_3
    move v0, v2

    move v3, v0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Lvn0/n;->l:[B

    iget v5, p0, Lvn0/n;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lvn0/n;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, Lvn0/n;->r([BI[BI)V

    iget-object v4, p0, Lvn0/n;->l:[B

    iget v5, p0, Lvn0/n;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lvn0/n;->f:I

    iput v4, p0, Lvn0/n;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lvn0/n;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lvn0/n;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lvn0/n;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lvn0/n;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn0/n;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lvn0/n;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public g()Lorg/bouncycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lvn0/n;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Lvn0/n;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn0/n;->k()V

    iget-object v0, p0, Lvn0/n;->l:[B

    iget v1, p0, Lvn0/n;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvn0/n;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0, v2, p2, p3}, Lvn0/n;->r([BI[BI)V

    iget-boolean p1, p0, Lvn0/n;->d:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    iput v2, p0, Lvn0/n;->s:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn0/n;->l:[B

    iget p3, p0, Lvn0/n;->f:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvn0/n;->f:I

    iput p1, p0, Lvn0/n;->s:I

    :goto_0
    return p2

    :cond_1
    return v2
.end method

.method public i([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvn0/n;->k()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lvn0/n;->u:[B

    iget v3, p0, Lvn0/n;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvn0/n;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lvn0/n;->o:[B

    invoke-virtual {p0, v3, v2}, Lvn0/n;->m([B[B)V

    iput v0, p0, Lvn0/n;->v:I

    iget-wide v2, p0, Lvn0/n;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lvn0/n;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn0/n;->k()V

    iget-object v0, p0, Lvn0/n;->u:[B

    iget v1, p0, Lvn0/n;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvn0/n;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lvn0/n;->o:[B

    invoke-virtual {p0, p1, v0}, Lvn0/n;->m([B[B)V

    const/4 p1, 0x0

    iput p1, p0, Lvn0/n;->v:I

    iget-wide v0, p0, Lvn0/n;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvn0/n;->w:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn0/n;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn0/n;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final l([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lvn0/n;->o([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwn0/e;->L([B[B)V

    iget-object p2, p0, Lvn0/n;->b:Lwn0/d;

    invoke-interface {p2, p1}, Lwn0/d;->b([B)V

    return-void
.end method

.method public final n([B[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lwn0/e;->M([B[BI)V

    iget-object p2, p0, Lvn0/n;->b:Lwn0/d;

    invoke-interface {p2, p1}, Lwn0/d;->b([B)V

    return-void
.end method

.method public final o([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lwn0/e;->N([B[BII)V

    iget-object p2, p0, Lvn0/n;->b:Lwn0/d;

    invoke-interface {p2, p1}, Lwn0/d;->b([B)V

    return-void
.end method

.method public final p([B)V
    .locals 4

    .line 1
    iget v0, p0, Lvn0/n;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvn0/n;->r:I

    iget-object v0, p0, Lvn0/n;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lvn0/n;->a:Lorg/bouncycastle/crypto/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Lvn0/n;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvn0/n;->q()V

    :cond_0
    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Lvn0/n;->p([B)V

    iget-boolean v0, p0, Lvn0/n;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p2}, Lwn0/e;->M([B[BI)V

    iget-object p1, p0, Lvn0/n;->n:[B

    invoke-virtual {p0, p1, v2}, Lvn0/n;->m([B[B)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvn0/n;->n:[B

    invoke-virtual {p0, v0, p1, p2}, Lvn0/n;->n([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lwn0/e;->K([BI[BI[BI)V

    :goto_0
    iget-wide p1, p0, Lvn0/n;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lvn0/n;->t:J

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvn0/n;->t(Z)V

    return-void
.end method

.method public final s([BII[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lvn0/n;->p([B)V

    iget-boolean v1, p0, Lvn0/n;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Lwn0/e;->J([BI[BII)V

    iget-object v0, p0, Lvn0/n;->n:[B

    invoke-virtual {p0, v0, p1, p2, p3}, Lvn0/n;->o([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn0/n;->n:[B

    invoke-virtual {p0, v1, p1, p2, p3}, Lvn0/n;->o([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Lwn0/e;->J([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lvn0/n;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lvn0/n;->t:J

    return-void
.end method
