.class public Lvn0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn0/o$b;,
        Lvn0/o$c;
    }
.end annotation


# static fields
.field public static final n:I = 0x10

.field public static final o:I = 0x8

.field public static final p:I = 0xc

.field public static final q:I = 0x7fffffe7

.field public static final r:B = -0x80t

.field public static final s:B = -0x1ft

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field public final a:Lorg/bouncycastle/crypto/f;

.field public final b:Lwn0/d;

.field public final c:[B

.field public final d:[B

.field public final e:Lvn0/o$c;

.field public final f:Lvn0/o$c;

.field public g:Lvn0/o$b;

.field public h:Lvn0/o$b;

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    invoke-direct {p0, v0}, Lvn0/o;-><init>(Lorg/bouncycastle/crypto/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 2
    new-instance v0, Lwn0/g;

    invoke-direct {v0}, Lwn0/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lvn0/o;-><init>(Lorg/bouncycastle/crypto/f;Lwn0/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;Lwn0/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/o;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/o;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lvn0/o;->m:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/f;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    iput-object p2, p0, Lvn0/o;->b:Lwn0/d;

    new-instance p1, Lvn0/o$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvn0/o$c;-><init>(Lvn0/o;Lvn0/o$a;)V

    iput-object p1, p0, Lvn0/o;->e:Lvn0/o$c;

    new-instance p1, Lvn0/o$c;

    invoke-direct {p1, p0, p2}, Lvn0/o$c;-><init>(Lvn0/o;Lvn0/o$a;)V

    iput-object p1, p0, Lvn0/o;->f:Lvn0/o$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v2, -0x80

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, -0x1f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_2
    return-void
.end method

.method public static C([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D([B[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic k(Lvn0/o;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0/o;->d:[B

    return-object p0
.end method

.method public static synthetic l([BII[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvn0/o;->w([BII[B)V

    return-void
.end method

.method public static synthetic m(Lvn0/o;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn0/o;->x([B)V

    return-void
.end method

.method public static n([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static q([BIIZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvn0/o;->n([B)I

    move-result p0

    add-int v0, p1, p2

    if-ltz p2, :cond_2

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p0
.end method

.method public static w([BII[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/o;->g:Lvn0/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn0/o$b;->a()V

    :cond_0
    iget-object v0, p0, Lvn0/o;->e:Lvn0/o$c;

    invoke-virtual {v0}, Lvn0/o$c;->c()V

    iget-object v0, p0, Lvn0/o;->f:Lvn0/o$c;

    invoke-virtual {v0}, Lvn0/o$c;->c()V

    new-instance v0, Lvn0/o$b;

    invoke-direct {v0}, Lvn0/o$b;-><init>()V

    iput-object v0, p0, Lvn0/o;->g:Lvn0/o$b;

    iget-boolean v0, p0, Lvn0/o;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lvn0/o$b;

    invoke-direct {v0}, Lvn0/o$b;-><init>()V

    :goto_0
    iput-object v0, p0, Lvn0/o;->h:Lvn0/o$b;

    iget v0, p0, Lvn0/o;->l:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lvn0/o;->l:I

    iget-object v0, p0, Lvn0/o;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->d0([BB)V

    iget-object v0, p0, Lvn0/o;->j:[B

    if-eqz v0, :cond_2

    iget-object v2, p0, Lvn0/o;->e:Lvn0/o$c;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lvn0/o$c;->e([BII)V

    :cond_2
    return-void
.end method

.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzn0/a;

    if-eqz v0, :cond_0

    check-cast p2, Lzn0/a;

    invoke-virtual {p2}, Lzn0/a;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lzn0/a;->d()[B

    move-result-object v1

    invoke-virtual {p2}, Lzn0/a;->b()Lzn0/n1;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lzn0/v1;

    if-eqz v0, :cond_4

    check-cast p2, Lzn0/v1;

    invoke-virtual {p2}, Lzn0/v1;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lzn0/v1;->b()Lorg/bouncycastle/crypto/k;

    move-result-object p2

    check-cast p2, Lzn0/n1;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    :cond_1
    iput-boolean p1, p0, Lvn0/o;->i:Z

    iput-object v0, p0, Lvn0/o;->j:[B

    iput-object v1, p0, Lvn0/o;->k:[B

    invoke-virtual {p0, p2}, Lvn0/o;->u(Lzn0/n1;)V

    invoke-virtual {p0}, Lvn0/o;->B()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid nonce"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM-SIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvn0/o;->r(I)V

    invoke-virtual {p0, v0}, Lvn0/o;->f(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lvn0/o;->q([BIIZ)V

    iget-boolean v1, p0, Lvn0/o;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvn0/o;->o()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lvn0/o;->v([B[BI)I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    iget-object v4, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr p2, v4

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lvn0/o;->m:[B

    array-length p2, p1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lvn0/o;->B()V

    return v2

    :cond_0
    invoke-virtual {p0}, Lvn0/o;->t()V

    iget-object v1, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v2}, Lvn0/o$b;->c()[B

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lvn0/o;->B()V

    return v1
.end method

.method public d([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lvn0/o;->r(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lvn0/o;->q([BIIZ)V

    iget-boolean p5, p0, Lvn0/o;->i:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p5, p0, Lvn0/o;->f:Lvn0/o$c;

    invoke-virtual {p5, p1, p2, p3}, Lvn0/o$c;->e([BII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lvn0/o;->h:Lvn0/o$b;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return p4
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn0/o;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, Lvn0/o;->h:Lvn0/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Lorg/bouncycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lvn0/o;->m:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lvn0/o;->r(I)V

    iget-boolean p2, p0, Lvn0/o;->i:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lvn0/o;->f:Lvn0/o$c;

    invoke-virtual {p2, p1}, Lvn0/o$c;->d(B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvn0/o;->h:Lvn0/o$b;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lvn0/o;->p(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lvn0/o;->q([BIIZ)V

    iget-object v0, p0, Lvn0/o;->e:Lvn0/o$c;

    invoke-virtual {v0, p1, p2, p3}, Lvn0/o$c;->e([BII)V

    return-void
.end method

.method public j(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvn0/o;->p(I)V

    iget-object v0, p0, Lvn0/o;->e:Lvn0/o$c;

    invoke-virtual {v0, p1}, Lvn0/o$c;->d(B)V

    return-void
.end method

.method public final o()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lvn0/o;->f:Lvn0/o$c;

    invoke-virtual {v0}, Lvn0/o$c;->a()V

    invoke-virtual {p0}, Lvn0/o;->s()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    aget-byte v4, v0, v3

    iget-object v5, p0, Lvn0/o;->k:[B

    aget-byte v5, v5, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, -0x81

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object v3, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v3, v0, v2, v1, v2}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    return-object v1
.end method

.method public final p(I)V
    .locals 6

    .line 1
    iget v0, p0, Lvn0/o;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn0/o;->e:Lvn0/o$c;

    invoke-virtual {v0}, Lvn0/o$c;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    const v4, 0x7fffffe7

    sub-int/2addr v4, p1

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 8

    .line 1
    iget v0, p0, Lvn0/o;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn0/o;->e:Lvn0/o$c;

    invoke-virtual {v0}, Lvn0/o$c;->a()V

    iget v0, p0, Lvn0/o;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvn0/o;->l:I

    :cond_0
    iget-object v0, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lvn0/o;->i:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lvn0/o;->h:Lvn0/o$b;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7ffffff7

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x7fffffe7

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v0, v4

    int-to-long v6, p1

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lvn0/o;->B()V

    return-void
.end method

.method public final s()[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Lvn0/o;->y()V

    iget-object v2, p0, Lvn0/o;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lvn0/o;->w([BII[B)V

    return-object v1
.end method

.method public final t()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn0/o;->h:Lvn0/o$b;

    invoke-virtual {v0}, Lvn0/o$b;->c()[B

    move-result-object v0

    iget-object v1, p0, Lvn0/o;->h:Lvn0/o$b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x10

    if-ltz v2, :cond_2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v5, v3, v4

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lez v2, :cond_0

    iget-object v8, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v8, v3, v6, v5, v6}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v0, v7, v8}, Lvn0/o;->D([B[BII)V

    iget-object v9, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v9, v5, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    iget-object v9, p0, Lvn0/o;->f:Lvn0/o$c;

    invoke-virtual {v9, v5, v6, v8}, Lvn0/o$c;->e([BII)V

    sub-int/2addr v2, v8

    add-int/2addr v7, v8

    invoke-static {v3}, Lvn0/o;->z([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvn0/o;->o()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn0/o;->m:[B

    array-length v2, v1

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvn0/o;->reset()V

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check failed"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Data too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lzn0/n1;)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [B

    iget-object v6, p0, Lvn0/o;->k:[B

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    const/4 v7, 0x1

    invoke-interface {v6, v7, p1}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {p1, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    const/16 p1, 0x8

    invoke-static {v2, v9, v3, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v2, v9, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v2, v9, v5, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v2, v9, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_0

    aget-byte v4, v1, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    iget-object v4, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v4, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v2, v9, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v1, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    iget-object v4, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v4, v1, v9, v2, v9}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    const/16 v1, 0x18

    invoke-static {v2, v9, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    new-instance v1, Lzn0/n1;

    invoke-direct {v1, v5}, Lzn0/n1;-><init>([B)V

    invoke-interface {p1, v7, v1}, Lorg/bouncycastle/crypto/f;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-static {v3, v9, v0, v2}, Lvn0/o;->w([BII[B)V

    invoke-static {v2}, Lvn0/o;->A([B)V

    iget-object p1, p0, Lvn0/o;->b:Lwn0/d;

    invoke-interface {p1, v2}, Lwn0/d;->a([B)V

    iget p1, p0, Lvn0/o;->l:I

    or-int/2addr p1, v7

    iput p1, p0, Lvn0/o;->l:I

    return-void
.end method

.method public final v([B[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v0}, Lvn0/o$b;->c()[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    const/16 v1, 0xf

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v3, :cond_0

    iget-object v6, p0, Lvn0/o;->a:Lorg/bouncycastle/crypto/f;

    invoke-interface {v6, p1, v4, v2, v4}, Lorg/bouncycastle/crypto/f;->e([BI[BI)I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v0, v5, v6}, Lvn0/o;->D([B[BII)V

    add-int v7, p3, v5

    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v6

    add-int/2addr v5, v6

    invoke-static {p1}, Lvn0/o;->z([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn0/o;->g:Lvn0/o$b;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    return p1
.end method

.method public final x([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn0/o;->c:[B

    invoke-static {v0, p1}, Lvn0/o;->C([B[B)V

    iget-object p1, p0, Lvn0/o;->b:Lwn0/d;

    iget-object v0, p0, Lvn0/o;->c:[B

    invoke-interface {p1, v0}, Lwn0/d;->b([B)V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lvn0/o;->f:Lvn0/o$c;

    invoke-virtual {v1}, Lvn0/o$c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, Lorg/bouncycastle/util/o;->z(J[BI)V

    iget-object v1, p0, Lvn0/o;->e:Lvn0/o$c;

    invoke-virtual {v1}, Lvn0/o$c;->b()J

    move-result-wide v1

    mul-long/2addr v1, v3

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/o;->z(J[BI)V

    invoke-virtual {p0, v0}, Lvn0/o;->x([B)V

    return-void
.end method
