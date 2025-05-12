.class public Leq0/d;
.super Lorg/bouncycastle/openssl/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lfq0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/openssl/k;-><init>(Lcm0/u;Lfq0/d0;)V

    return-void
.end method
