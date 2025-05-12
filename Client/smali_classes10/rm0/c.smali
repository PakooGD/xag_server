.class public Lrm0/c;
.super Lqm0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lkm0/d;Lzn0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lorg/bouncycastle/crypto/util/r;->a(Lzn0/c;)Lmm0/c1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lqm0/j;-><init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lkm0/d;Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lkm0/d;Lzn0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object v1

    invoke-static {p6}, Lorg/bouncycastle/crypto/util/r;->a(Lzn0/c;)Lmm0/c1;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lqm0/j;-><init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lkm0/d;Lmm0/c1;)V

    return-void
.end method
