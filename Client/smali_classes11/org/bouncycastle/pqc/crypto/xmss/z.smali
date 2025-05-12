.class public final Lorg/bouncycastle/pqc/crypto/xmss/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/j0;
.implements Lorg/bouncycastle/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/z$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public final b:J

.field public final c:[B

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->a(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->b(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->h()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->e()Lorg/bouncycastle/pqc/crypto/xmss/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int/2addr v4, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result p1

    mul-int/2addr p1, v4

    add-int v5, v3, v1

    add-int/2addr v5, p1

    array-length p1, v2

    if-ne p1, v5, :cond_1

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->b([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:J

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result p1

    invoke-static {p1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:[B

    add-int/2addr v3, v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:Ljava/util/List;

    :goto_0
    array-length p1, v2

    if-ge v3, p1, :cond_6

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->j()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->i([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/g0;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->c(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->d(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-ne v2, v1, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:[B

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->e(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/z$b;Lorg/bouncycastle/pqc/crypto/xmss/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/z;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/z$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:J

    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->h()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->e()Lorg/bouncycastle/pqc/crypto/xmss/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v1

    mul-int/2addr v1, v3

    add-int v4, v2, v0

    add-int/2addr v4, v1

    new-array v1, v4, [B

    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:J

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->c:[B

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/g0;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->toByteArray()[B

    move-result-object v4

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->f([B[BI)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
