.class public Lon0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon0/l1$a;,
        Lon0/l1$b;,
        Lon0/l1$c;,
        Lon0/l1$d;
    }
.end annotation


# static fields
.field public static final h:I = 0x100

.field public static final i:I = 0x200

.field public static final j:I = 0x400

.field public static final k:I = 0x10

.field public static final l:I = 0x2

.field public static final m:I = 0x48

.field public static final n:I = 0x48

.field public static final o:I = 0x50

.field public static final p:I = 0x50

.field public static final q:J = 0x1bd11bdaa9fc1a22L

.field public static r:[I

.field public static s:[I

.field public static t:[I

.field public static u:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J

.field public e:[J

.field public f:Lon0/l1$d;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Lon0/l1;->r:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lon0/l1;->s:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lon0/l1;->t:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lon0/l1;->u:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lon0/l1;->r:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lon0/l1;->s:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Lon0/l1;->t:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Lon0/l1;->u:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lon0/l1;->d:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lon0/l1;->a:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lon0/l1;->b:I

    new-array v2, v1, [J

    iput-object v2, p0, Lon0/l1;->c:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lon0/l1;->e:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Lon0/l1$a;

    invoke-direct {p1, v1, v0}, Lon0/l1$a;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Lon0/l1;->f:Lon0/l1$d;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lon0/l1$c;

    invoke-direct {p1, v1, v0}, Lon0/l1$c;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lon0/l1$b;

    invoke-direct {p1, v1, v0}, Lon0/l1$b;-><init>([J[J)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lon0/l1;->t:[I

    return-object v0
.end method

.method public static synthetic f()[I
    .locals 1

    .line 1
    sget-object v0, Lon0/l1;->u:[I

    return-object v0
.end method

.method public static synthetic g()[I
    .locals 1

    .line 1
    sget-object v0, Lon0/l1;->r:[I

    return-object v0
.end method

.method public static synthetic h()[I
    .locals 1

    .line 1
    sget-object v0, Lon0/l1;->s:[I

    return-object v0
.end method

.method public static i([BI)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    add-int/lit8 v2, p1, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x7

    aget-byte v2, p0, v5

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x30

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l(JIJ)J
    .locals 2

    .line 1
    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static o(J[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x8

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x4

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x6

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x7

    const/16 v0, 0x30

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p(JIJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    instance-of v3, p2, Lzn0/k2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p2, Lzn0/k2;

    invoke-virtual {p2}, Lzn0/k2;->a()Lzn0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lzn0/n1;->a()[B

    move-result-object v3

    invoke-virtual {p2}, Lzn0/k2;->b()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lzn0/n1;

    if-eqz v3, :cond_6

    check-cast p2, Lzn0/n1;

    invoke-virtual {p2}, Lzn0/n1;->a()[B

    move-result-object v3

    move-object p2, v4

    :goto_0
    if-eqz v3, :cond_2

    array-length v5, v3

    iget v6, p0, Lon0/l1;->a:I

    if-ne v5, v6, :cond_1

    iget v5, p0, Lon0/l1;->b:I

    new-array v6, v5, [J

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_3

    mul-int/lit8 v8, v7, 0x8

    invoke-static {v3, v8}, Lon0/l1;->i([BI)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Threefish key must be same size as block ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lon0/l1;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v6, v4

    :cond_3
    if-eqz p2, :cond_5

    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    invoke-static {p2, v2}, Lon0/l1;->i([BI)J

    move-result-wide v3

    invoke-static {p2, v1}, Lon0/l1;->i([BI)J

    move-result-wide v7

    const/4 p2, 0x2

    new-array p2, p2, [J

    aput-wide v3, p2, v2

    aput-wide v7, p2, v0

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish tweak must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v6, v4}, Lon0/l1;->j(Z[J[J)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lon0/l1;->a:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lon0/l1;->a:I

    return v0
.end method

.method public e([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lon0/l1;->a:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lon0/l1;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lon0/l1;->c:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Lon0/l1;->i([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lon0/l1;->c:[J

    invoke-virtual {p0, p1, p1}, Lon0/l1;->k([J[J)I

    :goto_1
    iget p1, p0, Lon0/l1;->a:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lon0/l1;->c:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Lon0/l1;->o(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z[J[J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lon0/l1;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lon0/l1;->m([J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lon0/l1;->n([J)V

    :cond_1
    return-void
.end method

.method public k([J[J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/l1;->e:[J

    iget v1, p0, Lon0/l1;->b:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lon0/l1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon0/l1;->f:Lon0/l1$d;

    invoke-virtual {v0, p1, p2}, Lon0/l1$d;->b([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lon0/l1;->f:Lon0/l1$d;

    invoke-virtual {v0, p1, p2}, Lon0/l1$d;->a([J[J)V

    :goto_0
    iget p1, p0, Lon0/l1;->b:I

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m([J)V
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Lon0/l1;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const-wide v1, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v3, v0

    :goto_0
    iget v4, p0, Lon0/l1;->b:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lon0/l1;->e:[J

    aget-wide v5, p1, v3

    aput-wide v5, v4, v3

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lon0/l1;->e:[J

    aput-wide v1, p1, v4

    add-int/lit8 v1, v4, 0x1

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish key must be same size as block ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lon0/l1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n([J)V
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lon0/l1;->d:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v5, p1, v2

    aput-wide v5, v0, v2

    xor-long v7, v3, v5

    aput-wide v7, v0, v1

    const/4 p1, 0x3

    aput-wide v3, v0, p1

    const/4 p1, 0x4

    aput-wide v5, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tweak must be 2 words."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
