.class public final Lorg/bouncycastle/pqc/crypto/xmss/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/u;->c(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->h:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->h:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->o()[B

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;[B[BLorg/bouncycastle/pqc/crypto/xmss/g;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->o()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->s([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->n()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/y;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->i:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/t;->c()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->j()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->h:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method

.method public final c(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->i:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->i:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v0, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->i:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/u;->g:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->s([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->r([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object p1

    return-object p1
.end method
