.class public Lvm0/e;
.super Ltm0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvm0/e;-><init>(Ljava/security/PrivateKey;Lkm0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lkm0/d;)V
    .locals 1

    .line 2
    new-instance v0, Lmm0/b0;

    invoke-direct {v0, p2}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {p0, p1, v0}, Lvm0/e;-><init>(Ljava/security/PrivateKey;Lmm0/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Lmm0/b0;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ltm0/j;-><init>(Lcm0/u;Lmm0/b0;)V

    return-void
.end method
