.class public Lvq0/k$a;
.super Lvq0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:[B

.field public final o:Lorg/bouncycastle/crypto/s;

.field public final p:[B

.field public final q:Lun0/k;

.field public final r:Lrn0/d0;

.field public final s:[B

.field public final t:Lorg/bouncycastle/crypto/s;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lvq0/k;-><init>(ZIIIIII)V

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lvq0/k$a;->n:[B

    new-instance p1, Lln0/e0;

    invoke-direct {p1}, Lln0/e0;-><init>()V

    iput-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    const/16 p3, 0x20

    if-ne p2, p3, :cond_0

    new-instance p2, Lln0/h0;

    invoke-direct {p2}, Lln0/h0;-><init>()V

    iput-object p2, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    new-instance p2, Lun0/k;

    new-instance p3, Lln0/h0;

    invoke-direct {p3}, Lln0/h0;-><init>()V

    invoke-direct {p2, p3}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    iput-object p2, p0, Lvq0/k$a;->q:Lun0/k;

    new-instance p2, Lrn0/d0;

    new-instance p3, Lln0/h0;

    invoke-direct {p3}, Lln0/h0;-><init>()V

    invoke-direct {p2, p3}, Lrn0/d0;-><init>(Lorg/bouncycastle/crypto/s;)V

    :goto_0
    iput-object p2, p0, Lvq0/k$a;->r:Lrn0/d0;

    goto :goto_1

    :cond_0
    new-instance p2, Lln0/e0;

    invoke-direct {p2}, Lln0/e0;-><init>()V

    iput-object p2, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    new-instance p2, Lun0/k;

    new-instance p3, Lln0/e0;

    invoke-direct {p3}, Lln0/e0;-><init>()V

    invoke-direct {p2, p3}, Lun0/k;-><init>(Lorg/bouncycastle/crypto/s;)V

    iput-object p2, p0, Lvq0/k$a;->q:Lun0/k;

    new-instance p2, Lrn0/d0;

    new-instance p3, Lln0/e0;

    invoke-direct {p3}, Lln0/e0;-><init>()V

    invoke-direct {p2, p3}, Lrn0/d0;-><init>(Lorg/bouncycastle/crypto/s;)V

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lvq0/k$a;->p:[B

    iget-object p1, p0, Lvq0/k$a;->q:Lun0/k;

    invoke-virtual {p1}, Lun0/k;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lvq0/k$a;->s:[B

    return-void
.end method


# virtual methods
.method public a([BLvq0/a;[B)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lvq0/k$a;->j(Lvq0/a;)[B

    move-result-object p2

    iget-boolean v0, p0, Lvq0/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lvq0/k$a;->i([B[B)[B

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v0, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Lvq0/k$a;->n:[B

    array-length p1, p1

    rsub-int/lit8 p1, p1, 0x40

    invoke-interface {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object p2, p0, Lvq0/k$a;->p:[B

    invoke-interface {p1, p2, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Lvq0/k$a;->p:[B

    iget p2, p0, Lvq0/k;->b:I

    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BLvq0/a;[B[B)[B
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p3

    invoke-virtual {p0, p2}, Lvq0/k$a;->j(Lvq0/a;)[B

    move-result-object p2

    iget-boolean p4, p0, Lvq0/k;->a:Z

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p4

    invoke-virtual {p0, p4, p3}, Lvq0/k$a;->i([B[B)[B

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p4, p1, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object p4, p0, Lvq0/k$a;->n:[B

    iget v0, p0, Lvq0/k;->b:I

    rsub-int/lit8 v0, v0, 0x40

    invoke-interface {p1, p4, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length p4, p2

    invoke-interface {p1, p2, v1, p4}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object p2, p0, Lvq0/k$a;->p:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Lvq0/k$a;->p:[B

    iget p2, p0, Lvq0/k;->b:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B[B[B)Lvq0/d;
    .locals 11

    .line 1
    iget v0, p0, Lvq0/k;->i:I

    iget v1, p0, Lvq0/k;->j:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    iget v2, p0, Lvq0/k;->k:I

    iget v3, p0, Lvq0/k;->h:I

    div-int v3, v2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v4, v3, 0x7

    div-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x7

    div-int/2addr v5, v1

    add-int v6, v0, v4

    add-int/2addr v6, v5

    new-array v6, v6, [B

    iget-object v7, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    invoke-interface {v7}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v7

    new-array v7, v7, [B

    iget-object v8, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    array-length v9, p1

    const/4 v10, 0x0

    invoke-interface {v8, p1, v10, v9}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v8, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    array-length v9, p2

    invoke-interface {v8, p2, v10, v9}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v8, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    array-length v9, p3

    invoke-interface {v8, p3, v10, v9}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p3, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    array-length v8, p4

    invoke-interface {p3, p4, v10, v8}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p3, p0, Lvq0/k$a;->t:Lorg/bouncycastle/crypto/s;

    invoke-interface {p3, v7, v10}, Lorg/bouncycastle/crypto/s;->c([BI)I

    invoke-static {p1, p2, v7}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lvq0/k$a;->h([B[B)[B

    move-result-object p1

    new-array p2, v1, [B

    rsub-int/lit8 p3, v5, 0x8

    invoke-static {p1, v0, p2, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v10}, Lorg/bouncycastle/util/o;->d([BI)J

    move-result-wide p2

    rsub-int/lit8 p4, v2, 0x40

    const-wide/16 v1, -0x1

    ushr-long/2addr v1, p4

    and-long/2addr p2, v1

    const/4 p4, 0x4

    new-array p4, p4, [B

    add-int/2addr v5, v0

    rsub-int/lit8 v1, v4, 0x4

    invoke-static {p1, v5, p4, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v10}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result p4

    rsub-int/lit8 v1, v3, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr p4, v1

    new-instance v1, Lvq0/d;

    invoke-static {p1, v10, v0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v1, p2, p3, p4, p1}, Lvq0/d;-><init>(JI[B)V

    return-object v1
.end method

.method public d([BLvq0/a;)[B
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-virtual {p0, p2}, Lvq0/k$a;->j(Lvq0/a;)[B

    move-result-object p1

    iget-object p2, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v1, p1

    invoke-interface {p2, p1, v3, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object p2, p0, Lvq0/k$a;->p:[B

    invoke-interface {p1, p2, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Lvq0/k$a;->p:[B

    invoke-static {p1, v3, v0}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B[B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/k$a;->q:Lun0/k;

    new-instance v1, Lzn0/n1;

    invoke-direct {v1, p1}, Lzn0/n1;-><init>([B)V

    invoke-virtual {v0, v1}, Lun0/k;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lvq0/k$a;->q:Lun0/k;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lun0/k;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->q:Lun0/k;

    array-length p2, p3

    invoke-virtual {p1, p3, v1, p2}, Lun0/k;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->q:Lun0/k;

    iget-object p2, p0, Lvq0/k$a;->s:[B

    invoke-virtual {p1, p2, v1}, Lun0/k;->c([BI)I

    iget-object p1, p0, Lvq0/k$a;->s:[B

    iget p2, p0, Lvq0/k;->b:I

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BLvq0/a;[B)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lvq0/k$a;->j(Lvq0/a;)[B

    move-result-object p2

    iget-boolean v0, p0, Lvq0/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lvq0/k$a;->i([B[B)[B

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object v0, p0, Lvq0/k$a;->n:[B

    iget v1, p0, Lvq0/k;->b:I

    rsub-int/lit8 v1, v1, 0x40

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object p1, p0, Lvq0/k$a;->o:Lorg/bouncycastle/crypto/s;

    iget-object p2, p0, Lvq0/k$a;->p:[B

    invoke-interface {p1, p2, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    iget-object p1, p0, Lvq0/k$a;->p:[B

    iget p2, p0, Lvq0/k;->b:I

    invoke-static {p1, v2, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public h([B[B)[B
    .locals 4

    .line 1
    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lvq0/k$a;->r:Lrn0/d0;

    new-instance v3, Lzn0/o1;

    invoke-direct {v3, p1}, Lzn0/o1;-><init>([B)V

    invoke-virtual {v2, v3}, Lrn0/d0;->a(Lorg/bouncycastle/crypto/r;)V

    iget-object p1, p0, Lvq0/k$a;->r:Lrn0/d0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lrn0/d0;->c([BII)I

    :goto_0
    array-length p1, p2

    if-ge v2, p1, :cond_0

    aget-byte p1, v1, v2

    aget-byte v0, p2, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i([B[B)[B
    .locals 4

    .line 1
    array-length v0, p2

    new-array v1, v0, [B

    new-instance v2, Lrn0/d0;

    new-instance v3, Lln0/e0;

    invoke-direct {v3}, Lln0/e0;-><init>()V

    invoke-direct {v2, v3}, Lrn0/d0;-><init>(Lorg/bouncycastle/crypto/s;)V

    new-instance v3, Lzn0/o1;

    invoke-direct {v3, p1}, Lzn0/o1;-><init>([B)V

    invoke-virtual {v2, v3}, Lrn0/d0;->a(Lorg/bouncycastle/crypto/r;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lrn0/d0;->c([BII)I

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-byte v0, v1, p1

    aget-byte v2, p2, p1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Lvq0/a;)[B
    .locals 5

    .line 1
    const/16 v0, 0x16

    new-array v0, v0, [B

    iget-object v1, p1, Lvq0/a;->a:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lvq0/a;->a:[B

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lvq0/a;->a:[B

    const/16 v2, 0x13

    const/16 v3, 0x9

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lvq0/a;->a:[B

    const/16 v1, 0xa

    const/16 v2, 0xc

    const/16 v3, 0x14

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
