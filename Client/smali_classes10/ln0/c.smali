.class public Lln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/m0;


# static fields
.field public static final i:I = 0xffff

.field public static final j:I = 0x20

.field public static final k:J = 0x100000000L


# instance fields
.field public a:I

.field public b:Lln0/b;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0xffff

    invoke-direct {p0, v0}, Lln0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lln0/c;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lln0/c;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lln0/c;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lln0/c;->d:[B

    iput v0, p0, Lln0/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lln0/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lln0/c;->g:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lln0/c;->a:I

    invoke-virtual {p0}, Lln0/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lln0/c;->h:J

    new-instance p1, Lln0/b;

    const/16 v3, 0x20

    iget-wide v7, p0, Lln0/c;->h:J

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lln0/b;-><init>(I[B[B[BJ)V

    iput-object p1, p0, Lln0/c;->b:Lln0/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lln0/c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lln0/c;->c:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lln0/c;->d:[B

    iput v0, p0, Lln0/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lln0/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lln0/c;->g:J

    iget v0, p1, Lln0/c;->a:I

    iput v0, p0, Lln0/c;->a:I

    new-instance v0, Lln0/b;

    iget-object v1, p1, Lln0/c;->b:Lln0/b;

    invoke-direct {v0, v1}, Lln0/b;-><init>(Lln0/b;)V

    iput-object v0, p0, Lln0/c;->b:Lln0/b;

    iget-object v0, p1, Lln0/c;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lln0/c;->c:[B

    iget-object v0, p1, Lln0/c;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lln0/c;->d:[B

    iget v0, p1, Lln0/c;->e:I

    iput v0, p0, Lln0/c;->e:I

    iget v0, p1, Lln0/c;->f:I

    iput v0, p0, Lln0/c;->f:I

    iget-wide v0, p1, Lln0/c;->g:J

    iput-wide v0, p0, Lln0/c;->g:J

    iget-wide v0, p1, Lln0/c;->h:J

    iput-wide v0, p0, Lln0/c;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lln0/c;->a:I

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BLAKE2xs"

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lln0/c;->e([BII)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lln0/c;->a:I

    const v1, 0xffff

    const/16 v2, 0x20

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lln0/c;->f:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public e([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lln0/c;->g([BII)I

    move-result p1

    invoke-virtual {p0}, Lln0/c;->reset()V

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lln0/c;->a:I

    return v0
.end method

.method public g([BII)I
    .locals 6

    .line 1
    iget-object p2, p0, Lln0/c;->c:[B

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lln0/c;->b:Lln0/b;

    invoke-virtual {p2}, Lln0/b;->f()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lln0/c;->c:[B

    iget-object v1, p0, Lln0/c;->b:Lln0/b;

    invoke-virtual {v1, p2, v0}, Lln0/b;->c([BI)I

    :cond_0
    iget p2, p0, Lln0/c;->a:I

    const v1, 0xffff

    if-eq p2, v1, :cond_2

    iget v1, p0, Lln0/c;->f:I

    add-int/2addr v1, p3

    if-gt v1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length is above the digest length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, p0, Lln0/c;->g:J

    const/4 p2, 0x5

    shl-long/2addr v1, p2

    invoke-virtual {p0}, Lln0/c;->i()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_5

    :goto_0
    move p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    iget v1, p0, Lln0/c;->e:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_3

    new-instance v1, Lln0/b;

    invoke-virtual {p0}, Lln0/c;->d()I

    move-result v3

    iget-wide v4, p0, Lln0/c;->h:J

    invoke-direct {v1, v3, v2, v4, v5}, Lln0/b;-><init>(IIJ)V

    iget-object v2, p0, Lln0/c;->c:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Lln0/b;->update([BII)V

    iget-object v2, p0, Lln0/c;->d:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    iget-object v2, p0, Lln0/c;->d:[B

    invoke-virtual {v1, v2, v0}, Lln0/b;->c([BI)I

    iput v0, p0, Lln0/c;->e:I

    iget-wide v1, p0, Lln0/c;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lln0/c;->h:J

    iget-wide v1, p0, Lln0/c;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lln0/c;->g:J

    :cond_3
    iget-object v1, p0, Lln0/c;->d:[B

    iget v2, p0, Lln0/c;->e:I

    aget-byte v1, v1, v2

    aput-byte v1, p1, p2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lln0/c;->e:I

    iget v1, p0, Lln0/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lln0/c;->f:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum length is 2^32 blocks of 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->b:Lln0/b;

    invoke-virtual {v0}, Lln0/b;->h()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    return-wide v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lln0/c;->b:Lln0/b;

    invoke-virtual {v0}, Lln0/b;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lln0/c;->c:[B

    const/16 v0, 0x20

    iput v0, p0, Lln0/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lln0/c;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lln0/c;->g:J

    invoke-virtual {p0}, Lln0/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lln0/c;->h:J

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c;->b:Lln0/b;

    invoke-virtual {v0, p1}, Lln0/b;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lln0/c;->b:Lln0/b;

    invoke-virtual {v0, p1, p2, p3}, Lln0/b;->update([BII)V

    return-void
.end method
