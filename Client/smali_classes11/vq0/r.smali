.class public Lvq0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/f;


# instance fields
.field public a:Lvq0/p;

.field public b:Lvq0/q;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    instance-of p1, p2, Lzn0/w1;

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/w1;

    invoke-virtual {p2}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object p1

    check-cast p1, Lvq0/p;

    iput-object p1, p0, Lvq0/r;->a:Lvq0/p;

    invoke-virtual {p2}, Lzn0/w1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lvq0/r;->c:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    check-cast p2, Lvq0/p;

    iput-object p2, p0, Lvq0/r;->a:Lvq0/p;

    goto :goto_0

    :cond_1
    check-cast p2, Lvq0/q;

    iput-object p2, p0, Lvq0/r;->b:Lvq0/q;

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lvq0/r;->a:Lvq0/p;

    invoke-virtual {v0}, Lvq0/n;->f()Lvq0/o;

    move-result-object v0

    invoke-virtual {v0}, Lvq0/o;->a()Lvq0/k;

    move-result-object v0

    iget v1, v0, Lvq0/k;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, Lvq0/r;->c:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    new-instance v2, Lvq0/b;

    invoke-direct {v2, v0}, Lvq0/b;-><init>(Lvq0/k;)V

    iget-object v3, p0, Lvq0/r;->a:Lvq0/p;

    iget-object v3, v3, Lvq0/p;->c:Lvq0/j;

    iget-object v3, v3, Lvq0/j;->b:[B

    invoke-virtual {v0, v3, v1, p1}, Lvq0/k;->e([B[B[B)[B

    move-result-object v1

    iget-object v3, p0, Lvq0/r;->a:Lvq0/p;

    iget-object v3, v3, Lvq0/p;->d:Lvq0/f;

    iget-object v4, v3, Lvq0/f;->a:[B

    iget-object v3, v3, Lvq0/f;->b:[B

    invoke-virtual {v0, v1, v4, v3, p1}, Lvq0/k;->c([B[B[B[B)Lvq0/d;

    move-result-object p1

    iget-object v3, p1, Lvq0/d;->c:[B

    iget-wide v4, p1, Lvq0/d;->a:J

    iget p1, p1, Lvq0/d;->b:I

    new-instance v6, Lvq0/a;

    invoke-direct {v6}, Lvq0/a;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lvq0/a;->n(I)V

    invoke-virtual {v6, v4, v5}, Lvq0/a;->k(J)V

    invoke-virtual {v6, p1}, Lvq0/a;->i(I)V

    iget-object v7, p0, Lvq0/r;->a:Lvq0/p;

    iget-object v8, v7, Lvq0/p;->c:Lvq0/j;

    iget-object v8, v8, Lvq0/j;->a:[B

    iget-object v7, v7, Lvq0/p;->d:Lvq0/f;

    iget-object v7, v7, Lvq0/f;->a:[B

    invoke-virtual {v2, v3, v8, v7, v6}, Lvq0/b;->d([B[B[BLvq0/a;)[Lvq0/h;

    move-result-object v7

    iget-object v8, p0, Lvq0/r;->a:Lvq0/p;

    iget-object v8, v8, Lvq0/p;->d:Lvq0/f;

    iget-object v8, v8, Lvq0/f;->a:[B

    invoke-virtual {v2, v7, v3, v8, v6}, Lvq0/b;->b([Lvq0/h;[B[BLvq0/a;)[B

    move-result-object v2

    new-instance v3, Lvq0/a;

    invoke-direct {v3}, Lvq0/a;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lvq0/a;->n(I)V

    new-instance v3, Lvq0/c;

    iget-object v6, p0, Lvq0/r;->a:Lvq0/p;

    invoke-virtual {v6}, Lvq0/p;->j()[B

    move-result-object v6

    iget-object v8, p0, Lvq0/r;->a:Lvq0/p;

    invoke-virtual {v8}, Lvq0/p;->i()[B

    move-result-object v8

    invoke-direct {v3, v0, v6, v8}, Lvq0/c;-><init>(Lvq0/k;[B[B)V

    invoke-virtual {v3, v2, v4, v5, p1}, Lvq0/c;->a([BJI)[B

    move-result-object p1

    array-length v0, v7

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v1, v2, v3

    :goto_0
    array-length v1, v7

    if-eq v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-object v3, v7, v3

    iget-object v4, v3, Lvq0/h;->b:[B

    iget-object v3, v3, Lvq0/h;->a:[[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->E([[B)[B

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object v3

    aput-object v3, v2, v1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/util/a;->E([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v1}, Lvq0/n;->f()Lvq0/o;

    move-result-object v1

    invoke-virtual {v1}, Lvq0/o;->a()Lvq0/k;

    move-result-object v1

    new-instance v2, Lvq0/a;

    invoke-direct {v2}, Lvq0/a;-><init>()V

    new-instance v11, Lvq0/g;

    iget v4, v1, Lvq0/k;->b:I

    iget v5, v1, Lvq0/k;->j:I

    iget v6, v1, Lvq0/k;->i:I

    iget v7, v1, Lvq0/k;->h:I

    iget v8, v1, Lvq0/k;->l:I

    iget v9, v1, Lvq0/k;->e:I

    move-object v3, v11

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lvq0/g;-><init>(IIIIII[B)V

    invoke-virtual {v11}, Lvq0/g;->a()[B

    move-result-object v3

    invoke-virtual {v11}, Lvq0/g;->b()[Lvq0/h;

    move-result-object v4

    invoke-virtual {v11}, Lvq0/g;->c()[Lvq0/i;

    move-result-object v14

    iget-object v5, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v5}, Lvq0/q;->h()[B

    move-result-object v5

    iget-object v6, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v6}, Lvq0/q;->g()[B

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v1, v3, v5, v6, v7}, Lvq0/k;->c([B[B[B[B)Lvq0/d;

    move-result-object v3

    iget-object v5, v3, Lvq0/d;->c:[B

    iget-wide v6, v3, Lvq0/d;->a:J

    iget v3, v3, Lvq0/d;->b:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lvq0/a;->j(I)V

    invoke-virtual {v2, v6, v7}, Lvq0/a;->k(J)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lvq0/a;->n(I)V

    invoke-virtual {v2, v3}, Lvq0/a;->i(I)V

    new-instance v8, Lvq0/b;

    invoke-direct {v8, v1}, Lvq0/b;-><init>(Lvq0/k;)V

    iget-object v9, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v9}, Lvq0/q;->h()[B

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9, v2}, Lvq0/b;->b([Lvq0/h;[B[BLvq0/a;)[B

    move-result-object v13

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lvq0/a;->n(I)V

    new-instance v12, Lvq0/c;

    iget-object v2, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v2}, Lvq0/q;->h()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4, v2}, Lvq0/c;-><init>(Lvq0/k;[B[B)V

    iget-object v1, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v1}, Lvq0/q;->h()[B

    move-result-object v15

    iget-object v1, v0, Lvq0/r;->b:Lvq0/q;

    invoke-virtual {v1}, Lvq0/q;->g()[B

    move-result-object v19

    move-wide/from16 v16, v6

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, Lvq0/c;->c([B[Lvq0/i;[BJI[B)Z

    move-result v1

    return v1
.end method
