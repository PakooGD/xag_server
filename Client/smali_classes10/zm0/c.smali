.class public Lzm0/c;
.super Lym0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lfq0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lym0/l;-><init>(Lmm0/c1;Lfq0/o;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lym0/l;-><init>(Lkm0/d;)V

    return-void
.end method
