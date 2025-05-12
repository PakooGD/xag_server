.class public Lorg/bouncycastle/pqc/crypto/xmss/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field public c:Ljava/security/SecureRandom;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/f0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/crypto/xmss/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    return-object v0
.end method

.method public b()Lorg/bouncycastle/pqc/crypto/xmss/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/q;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/q;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->e()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/q;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/q;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/f0;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->i()I

    move-result v0

    return v0
.end method

.method public e()Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/pqc/crypto/xmss/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/bouncycastle/pqc/crypto/xmss/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    return-object v0
.end method

.method public j(Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->m()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([B[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/f0;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->m()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->o()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->m()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    return-void
.end method

.method public m([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->n()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/f0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    return-void
.end method

.method public n([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->n()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/f0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    return-void
.end method

.method public o([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i0;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->c()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->e:Lorg/bouncycastle/pqc/crypto/xmss/f0;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/n;->j(Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/f0;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/i0;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->e()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/f0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->d([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->d:Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->k([BLorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/n;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

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
