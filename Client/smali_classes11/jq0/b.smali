.class public Ljq0/b;
.super Lhq0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhq0/c;-><init>(Lkm0/d;Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/security/PublicKey;)V
    .locals 0

    .line 2
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lhq0/c;-><init>(Lkm0/d;Lmm0/c1;)V

    return-void
.end method
