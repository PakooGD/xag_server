.class public Lar0/j;
.super Lfr0/a;
.source "SourceFile"

# interfaces
.implements Lcm0/s;
.implements Lmm0/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar0/j$a;
    }
.end annotation


# instance fields
.field public h:Lpq0/i;


# direct methods
.method public constructor <init>(Lpq0/i;)V
    .locals 0

    invoke-direct {p0}, Lfr0/a;-><init>()V

    iput-object p1, p0, Lar0/j;->h:Lpq0/i;

    return-void
.end method


# virtual methods
.method public g(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lar0/h;->b(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p1

    :goto_0
    check-cast p1, Lpq0/m;

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lar0/h;->a(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lar0/j;->h:Lpq0/i;

    invoke-virtual {v0, p1}, Lpq0/i;->f(Lpq0/m;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliecePKCS"

    return-object v0
.end method

.method public s(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lar0/h;->a(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p1

    iget-object p2, p0, Lar0/j;->h:Lpq0/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lpq0/i;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lar0/j;->h:Lpq0/i;

    iget p2, p1, Lpq0/i;->e:I

    iput p2, p0, Lfr0/a;->f:I

    iget p1, p1, Lpq0/i;->f:I

    iput p1, p0, Lfr0/a;->g:I

    return-void
.end method

.method public t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lar0/h;->b(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p1

    new-instance p2, Lzn0/w1;

    invoke-direct {p2, p1, p3}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lar0/j;->h:Lpq0/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lpq0/i;->a(ZLorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lar0/j;->h:Lpq0/i;

    iget p2, p1, Lpq0/i;->e:I

    iput p2, p0, Lfr0/a;->f:I

    iget p1, p1, Lpq0/i;->f:I

    iput p1, p0, Lfr0/a;->g:I

    return-void
.end method

.method public y([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lar0/j;->h:Lpq0/i;

    invoke-virtual {v0, p1}, Lpq0/i;->b([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lar0/j;->h:Lpq0/i;

    invoke-virtual {v0, p1}, Lpq0/i;->c([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
