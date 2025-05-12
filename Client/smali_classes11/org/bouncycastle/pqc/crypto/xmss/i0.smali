.class public Lorg/bouncycastle/pqc/crypto/xmss/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/g;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/f0;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/e;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->k([BLorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->m([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->f:Z

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->g:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->k()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->f:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/f0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->g()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->d()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->e:Lorg/bouncycastle/pqc/crypto/xmss/e;

    return-void
.end method

.method public b([B)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->getUsagesRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->i()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->g:Z

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->e:Lorg/bouncycastle/pqc/crypto/xmss/e;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->n()[B

    move-result-object v3

    int-to-long v4, v1

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->m()[B

    move-result-object v3

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->e:Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-virtual {v4, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c([B[B)[B

    move-result-object p1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->f([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object p1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/h0$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->m([B)Lorg/bouncycastle/pqc/crypto/xmss/h0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->h(Lorg/bouncycastle/pqc/crypto/xmss/m;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->f(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/g0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g0;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->markUsed()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->p()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->markUsed()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->p()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    const-string v1, "no usages of private key remaining"

    invoke-direct {p1, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lzn0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d([B[B)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/h0$b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/h0$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/h0;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->d()I

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->i()[B

    move-result-object v1

    int-to-long v4, p2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v2

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->e:Lorg/bouncycastle/pqc/crypto/xmss/e;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c([B[B)[B

    move-result-object v2

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result v1

    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->k(JI)I

    move-result v5

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/l0;->a(Lorg/bouncycastle/pqc/crypto/xmss/h;I[BLorg/bouncycastle/pqc/crypto/xmss/g0;Lorg/bouncycastle/pqc/crypto/xmss/g;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->i()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->getUsagesRemaining()J

    move-result-wide v0

    return-wide v0
.end method
