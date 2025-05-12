.class public Lzm0/a;
.super Lym0/b;
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

    invoke-direct {p0, p1, p2}, Lym0/b;-><init>(Lmm0/c1;Lfq0/o;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 2
    new-instance v0, Lzm0/c;

    invoke-direct {v0, p1}, Lzm0/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    invoke-direct {p0, v0}, Lym0/b;-><init>(Lym0/l;)V

    return-void
.end method
