.class public Lcom/baidu/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic a:Z = true

.field public static final e:[Ljava/io/ObjectStreamField;


# instance fields
.field public transient b:I

.field private c:[J

.field public transient d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v1, "bits"

    const-class v2, [J

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    filled-new-array {v0}, [Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lcom/baidu/b/a/b;->e:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/b/a/b;->b:I

    iput-boolean v0, p0, Lcom/baidu/b/a/b;->d:Z

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/baidu/b/a/b;->k(I)V

    iput-boolean v0, p0, Lcom/baidu/b/a/b;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/b/a/b;->b:I

    iput-boolean v0, p0, Lcom/baidu/b/a/b;->d:Z

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/b/a/b;->k(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/b/a/b;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nbits < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/b/a/b;->b:I

    iput-boolean v0, p0, Lcom/baidu/b/a/b;->d:Z

    iput-object p1, p0, Lcom/baidu/b/a/b;->c:[J

    array-length p1, p1

    iput p1, p0, Lcom/baidu/b/a/b;->b:I

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public static a([J)Lcom/baidu/b/a/b;
    .locals 5

    .line 1
    array-length v0, p0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p0, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/baidu/b/a/b;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/b/a/b;-><init>([J)V

    return-object v1
.end method

.method public static f(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_2

    if-ltz p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > toIndex: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 2
    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/b/a/b;->m(I)V

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 9

    .line 3
    invoke-static {p1, p2}, Lcom/baidu/b/a/b;->f(II)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    invoke-static {v1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/b/a/b;->m(I)V

    const-wide/16 v2, -0x1

    shl-long v4, v2, p1

    neg-int p1, p2

    ushr-long p1, v2, p1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v7, v6, v0

    or-long/2addr v4, v7

    aput-wide v4, v6, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/baidu/b/a/b;->c:[J

    aput-wide v2, v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v0, v1

    or-long/2addr p1, v2

    aput-wide p1, v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 4
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/b/a/b;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baidu/b/a/b;->b(II)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 5
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/b/a/b;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/b/a/b;->b(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/b/a/b;)V
    .locals 7

    .line 6
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/b/a/b;->b:I

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/baidu/b/a/b;->c:[J

    aget-wide v5, v4, v0

    and-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/b/a/b;->h()V

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public a()[B
    .locals 11

    .line 7
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v2, v0, 0x8

    iget-object v3, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v4, v3, v0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    const/16 v8, 0x8

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-long/2addr v4, v8

    goto :goto_0

    :cond_1
    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v9, v4, v1

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v0, v1, v0

    :goto_2
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    const-wide/16 v4, 0xff

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-long/2addr v0, v8

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public b()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x40

    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    add-int/2addr v1, v0

    return v1
.end method

.method public b(I)V
    .locals 6

    .line 2
    if-ltz p1, :cond_1

    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->h()V

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)V
    .locals 8

    .line 3
    invoke-static {p1, p2}, Lcom/baidu/b/a/b;->f(II)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, p2, -0x1

    invoke-static {v1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v1

    iget v2, p0, Lcom/baidu/b/a/b;->b:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->b()I

    move-result p2

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const-wide/16 v2, -0x1

    shl-long v4, v2, p1

    neg-int p1, p2

    ushr-long p1, v2, p1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    and-long/2addr p1, v4

    not-long p1, p1

    and-long/2addr p1, v2

    aput-wide p1, v1, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v6, v2, v0

    not-long v3, v4

    and-long/2addr v3, v6

    aput-wide v3, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v0, v1

    not-long p1, p1

    and-long/2addr p1, v2

    aput-wide p1, v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/b/a/b;->h()V

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public b(Lcom/baidu/b/a/b;)V
    .locals 8

    .line 4
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    iget v2, p1, Lcom/baidu/b/a/b;->b:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/baidu/b/a/b;->l(I)V

    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    iput v1, p0, Lcom/baidu/b/a/b;->b:I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v3, v2, v1

    iget-object v5, p1, Lcom/baidu/b/a/b;->c:[J

    aget-wide v6, v5, v1

    or-long/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    if-ge v0, v1, :cond_3

    iget-object p1, p1, Lcom/baidu/b/a/b;->c:[J

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    iget v2, p0, Lcom/baidu/b/a/b;->b:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/baidu/b/a/b;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(II)Lcom/baidu/b/a/b;
    .locals 17

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p2}, Lcom/baidu/b/a/b;->f(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/b/a/b;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/b/a/b;->b()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_6

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Lcom/baidu/b/a/b;

    sub-int v5, v2, v1

    invoke-direct {v3, v5}, Lcom/baidu/b/a/b;-><init>(I)V

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v5}, Lcom/baidu/b/a/b;->i(I)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v8

    and-int/lit8 v9, v1, 0x3f

    if-nez v9, :cond_2

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v11, v3, Lcom/baidu/b/a/b;->c:[J

    iget-object v12, v0, Lcom/baidu/b/a/b;->c:[J

    if-eqz v10, :cond_3

    aget-wide v13, v12, v8

    goto :goto_1

    :cond_3
    aget-wide v13, v12, v8

    ushr-long/2addr v13, v1

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v12, v15

    neg-int v12, v1

    shl-long/2addr v15, v12

    or-long/2addr v13, v15

    :goto_1
    aput-wide v13, v11, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    neg-int v4, v2

    const-wide/16 v10, -0x1

    ushr-long/2addr v10, v4

    iget-object v4, v3, Lcom/baidu/b/a/b;->c:[J

    sub-int/2addr v2, v6

    and-int/lit8 v2, v2, 0x3f

    if-ge v2, v9, :cond_5

    iget-object v2, v0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v12, v2, v8

    ushr-long/2addr v12, v1

    add-int/2addr v8, v6

    aget-wide v8, v2, v8

    and-long/2addr v8, v10

    neg-int v1, v1

    shl-long v1, v8, v1

    or-long/2addr v1, v12

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v8, v2, v8

    and-long/2addr v8, v10

    ushr-long v1, v8, v1

    :goto_2
    aput-wide v1, v4, v5

    iput v7, v3, Lcom/baidu/b/a/b;->b:I

    invoke-virtual {v3}, Lcom/baidu/b/a/b;->h()V

    invoke-virtual {v3}, Lcom/baidu/b/a/b;->e()V

    return-object v3

    :cond_6
    :goto_3
    new-instance v1, Lcom/baidu/b/a/b;

    invoke-direct {v1, v4}, Lcom/baidu/b/a/b;-><init>(I)V

    return-object v1
.end method

.method public c(Lcom/baidu/b/a/b;)V
    .locals 8

    .line 3
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    iget v2, p1, Lcom/baidu/b/a/b;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/baidu/b/a/b;->l(I)V

    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    iput v1, p0, Lcom/baidu/b/a/b;->b:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v3, v2, v1

    iget-object v5, p1, Lcom/baidu/b/a/b;->c:[J

    aget-wide v6, v5, v1

    xor-long/2addr v3, v6

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object p1, p1, Lcom/baidu/b/a/b;->c:[J

    iget-object v2, p0, Lcom/baidu/b/a/b;->c:[J

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/b/a/b;->h()V

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public c(I)Z
    .locals 4

    .line 4
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/b/a/b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->j()V

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/b/a/b;

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/baidu/b/a/b;->c:[J

    invoke-virtual {v0}, Lcom/baidu/b/a/b;->e()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public d(I)I
    .locals 7

    .line 1
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v3, v1, v0

    const-wide/16 v5, -0x1

    shl-long/2addr v5, p1

    and-long/2addr v3, v5

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x40

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/baidu/b/a/b;->b:I

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v3, p1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/baidu/b/a/b;)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    iget v1, p1, Lcom/baidu/b/a/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/baidu/b/a/b;->c:[J

    aget-wide v5, v4, v0

    not-long v4, v5

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/b/a/b;->h()V

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    return-void
.end method

.method public e(I)I
    .locals 5

    .line 2
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result v0

    iget v1, p0, Lcom/baidu/b/a/b;->b:I

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    not-long v1, v2

    const-wide/16 v3, -0x1

    shl-long/2addr v3, p1

    and-long/2addr v1, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lcom/baidu/b/a/b;->b:I

    if-ne v0, p1, :cond_2

    mul-int/lit8 p1, p1, 0x40

    return p1

    :cond_2
    iget-object p1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v1, p1, v0

    not-long v1, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/baidu/b/a/b;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/baidu/b/a/b;->b:I

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/baidu/b/a/b;->c:[J

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v4, v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/baidu/b/a/b;->b:I

    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/baidu/b/a/b;->c:[J

    array-length v4, v4

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    iget-object v3, p0, Lcom/baidu/b/a/b;->c:[J

    array-length v4, v3

    if-eq v0, v4, :cond_5

    aget-wide v4, v3, v0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lcom/baidu/b/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/baidu/b/a/b;

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    invoke-virtual {p1}, Lcom/baidu/b/a/b;->e()V

    iget v2, p0, Lcom/baidu/b/a/b;->b:I

    iget v3, p1, Lcom/baidu/b/a/b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget v3, p0, Lcom/baidu/b/a/b;->b:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lcom/baidu/b/a/b;->c:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/b/a/b;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    const-wide/16 v1, 0x4d2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/baidu/b/a/b;->c:[J

    aget-wide v5, v4, v3

    int-to-long v7, v0

    mul-long/2addr v5, v7

    xor-long/2addr v1, v5

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    shr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    iget-object v1, p0, Lcom/baidu/b/a/b;->c:[J

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/b;->c:[J

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/baidu/b/a/b;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/baidu/b/a/b;->c:[J

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/b/a/b;->c:[J

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/baidu/b/a/b;->c:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/b/a/b;->c:[J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/b/a/b;->d:Z

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/b/a/b;->l(I)V

    iput p1, p0, Lcom/baidu/b/a/b;->b:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->e()V

    iget v0, p0, Lcom/baidu/b/a/b;->b:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/b/a/b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x40

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/b/a/b;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/baidu/b/a/b;->d(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/baidu/b/a/b;->e(I)I

    move-result v2

    :goto_2
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
