.class public final Lorg/bouncycastle/pqc/crypto/xmss/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->h:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/q;->c(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->o()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->n()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/f0;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/p;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->h:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/p;->c()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->g:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/xmss/e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->h()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    invoke-virtual {p2, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p2

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v2, p1, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;[B[BLorg/bouncycastle/pqc/crypto/xmss/g;)V

    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/e0$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/e0;

    move-result-object p1

    return-object p1
.end method
