.class public Lvm0/c;
.super Ltm0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Ltm0/d;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public s(Ljavax/security/auth/x500/X500Principal;)Lvm0/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lmm0/b0;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-virtual {p0, v0}, Ltm0/d;->h(Lmm0/b0;)Ltm0/d;

    :cond_0
    return-object p0
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)Lvm0/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/d;->i(Lkm0/d;)Ltm0/d;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/security/PublicKey;)Lvm0/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/d;->o(Lmm0/c1;)Ltm0/d;

    return-object p0
.end method

.method public v(Ljavax/security/auth/x500/X500Principal;)Lvm0/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/d;->q(Lkm0/d;)Ltm0/d;

    :cond_0
    return-object p0
.end method
