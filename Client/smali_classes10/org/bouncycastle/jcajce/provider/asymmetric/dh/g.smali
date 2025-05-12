.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/Hashtable;

.field public static g:Ljava/lang/Object;


# instance fields
.field public a:Lzn0/m;

.field public b:Lrn0/h;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrn0/h;

    invoke-direct {v0}, Lrn0/h;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->b:Lrn0/h;

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c:I

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lzn0/m;
    .locals 5

    .line 1
    instance-of v0, p2, Lgp0/c;

    if-eqz v0, :cond_0

    new-instance v0, Lzn0/m;

    check-cast p2, Lgp0/c;

    invoke-virtual {p2}, Lgp0/c;->a()Lzn0/q;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzn0/m;-><init>(Ljava/security/SecureRandom;Lzn0/q;)V

    return-object v0

    :cond_0
    new-instance v0, Lzn0/m;

    new-instance v1, Lzn0/q;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Lzn0/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p1, v1}, Lzn0/m;-><init>(Ljava/security/SecureRandom;Lzn0/q;)V

    return-object v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c:I

    invoke-static {v0}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/m;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a:Lzn0/m;

    goto :goto_2

    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c:I

    invoke-interface {v1, v2}, Lzo0/c;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lzn0/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/m;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a:Lzn0/m;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v2, Lrn0/k;

    invoke-direct {v2}, Lrn0/k;-><init>()V

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c:I

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->a(I)I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lrn0/k;->b(IILjava/security/SecureRandom;)V

    new-instance v3, Lzn0/m;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lrn0/k;->a()Lzn0/q;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lzn0/m;-><init>(Ljava/security/SecureRandom;Lzn0/q;)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a:Lzn0/m;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->f:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->b:Lrn0/h;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a:Lzn0/m;

    invoke-virtual {v0, v1}, Lrn0/h;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e:Z

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->b:Lrn0/h;

    invoke-virtual {v0}, Lrn0/h;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lzn0/s;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lzn0/r;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lzn0/s;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lzn0/r;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lzn0/m;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->a:Lzn0/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->b:Lrn0/h;

    invoke-virtual {p2, p1}, Lrn0/h;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;->e:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
