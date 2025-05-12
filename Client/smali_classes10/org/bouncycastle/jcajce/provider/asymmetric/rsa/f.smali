.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f$a;
    }
.end annotation


# static fields
.field public static final d:Lmm0/b;

.field public static final e:Lmm0/b;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Lzn0/d2;

.field public b:Lrn0/m0;

.field public c:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->F0:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->d:Lmm0/b;

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->O0:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->e:Lmm0/b;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RSA"

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->d:Lmm0/b;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;-><init>(Ljava/lang/String;Lmm0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmm0/b;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->c:Lmm0/b;

    new-instance p1, Lrn0/m0;

    invoke-direct {p1}, Lrn0/m0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->b:Lrn0/m0;

    new-instance p1, Lzn0/d2;

    sget-object p2, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->f:Ljava/math/BigInteger;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->a(I)I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lzn0/d2;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->a:Lzn0/d2;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->b:Lrn0/m0;

    invoke-virtual {p2, p1}, Lrn0/m0;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method

.method public static synthetic a()Lmm0/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->e:Lmm0/b;

    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->b:Lrn0/m0;

    invoke-virtual {v0}, Lrn0/m0;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/e2;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lzn0/f2;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->c:Lmm0/b;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(Lmm0/b;Lzn0/e2;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->c:Lmm0/b;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(Lmm0/b;Lzn0/f2;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 3

    .line 1
    new-instance v0, Lzn0/d2;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->f:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lzn0/d2;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->a:Lzn0/d2;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->b:Lrn0/m0;

    invoke-virtual {p1, v0}, Lrn0/m0;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lzn0/d2;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lzn0/d2;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->a:Lzn0/d2;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;->b:Lrn0/m0;

    invoke-virtual {p1, v0}, Lrn0/m0;->b(Lorg/bouncycastle/crypto/y;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
