.class public Lar0/k;
.super Lfr0/b;
.source "SourceFile"

# interfaces
.implements Lcm0/s;
.implements Lmm0/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar0/k$e;,
        Lar0/k$a;,
        Lar0/k$b;,
        Lar0/k$c;,
        Lar0/k$d;
    }
.end annotation


# instance fields
.field public e:Lorg/bouncycastle/crypto/s;

.field public f:Lpq0/p;

.field public g:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;Lpq0/p;)V
    .locals 1

    invoke-direct {p0}, Lfr0/b;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lar0/k;->g:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lar0/k;->e:Lorg/bouncycastle/crypto/s;

    iput-object p2, p0, Lar0/k;->f:Lpq0/p;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lar0/k;->g:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public d([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lar0/k;->q([BII)[B

    iget-object p1, p0, Lar0/k;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lar0/k;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lfr0/c;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lar0/k;->f:Lpq0/p;

    invoke-virtual {p2, p1}, Lpq0/p;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p2, p0, Lar0/k;->f:Lpq0/p;

    invoke-virtual {p2, p1}, Lpq0/p;->b([B)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

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

    invoke-static {p1}, Lar0/c;->b(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p1

    :goto_0
    check-cast p1, Lpq0/d;

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lar0/c;->a(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lar0/k;->f:Lpq0/p;

    invoke-virtual {v0, p1}, Lpq0/p;->f(Lpq0/d;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliecePointchevalCipher"

    return-object v0
.end method

.method public q([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lar0/k;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public r(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public s(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public t(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lar0/c;->a(Ljava/security/PrivateKey;)Lzn0/c;

    move-result-object p1

    iget-object p2, p0, Lar0/k;->e:Lorg/bouncycastle/crypto/s;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object p2, p0, Lar0/k;->f:Lpq0/p;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lpq0/p;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public u(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lar0/c;->b(Ljava/security/PublicKey;)Lzn0/c;

    move-result-object p1

    new-instance p2, Lzn0/w1;

    invoke-direct {p2, p1, p3}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lar0/k;->e:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->reset()V

    iget-object p1, p0, Lar0/k;->f:Lpq0/p;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lpq0/p;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method
