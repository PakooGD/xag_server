.class public final Lorg/bouncycastle/pqc/crypto/xmss/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/j;

.field public final b:Lorg/bouncycastle/pqc/crypto/xmss/e;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->e()Luk0/y;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;-><init>(Luk0/y;I)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BIILorg/bouncycastle/pqc/crypto/xmss/g;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-ne v1, v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()[B

    move-result-object v1

    if-eqz v1, :cond_3

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([BIILorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->h()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d([B[B)[B

    move-result-object p4

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-virtual {p1, p4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->q(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)[B
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lorg/bouncycastle/pqc/crypto/xmss/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    return-object v0
.end method

.method public e()Lorg/bouncycastle/pqc/crypto/xmss/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/pqc/crypto/xmss/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/k;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j;[[B)V

    return-object v0
.end method

.method public g(Lorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/l;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c(I)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v1, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([BIILorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j;[[B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "otsHashAddress == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BLorg/bouncycastle/pqc/crypto/xmss/m;Lorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/l;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->c()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->q(I)I

    move-result v3

    mul-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->c()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->q(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v1

    new-array v1, v1, [[B

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/g;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v2

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v2

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p3

    invoke-virtual {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([BIILorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/l;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k([BLorg/bouncycastle/pqc/crypto/xmss/g;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->h()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public l([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->c()I

    move-result v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->q(I)I

    move-result v3

    mul-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->c()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->q(I)I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->g()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v1

    new-array v1, v1, [[B

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o;->a()I

    move-result p2

    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c(I)[B

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([BIILorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/h;->a:Lorg/bouncycastle/pqc/crypto/xmss/j;

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "messageDigest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
