.class public Lorg/bouncycastle/openssl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr0/c;


# static fields
.field public static final c:[Luk0/y;

.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/bouncycastle/openssl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpm0/r;->E6:Luk0/y;

    sget-object v1, Lbm0/b;->j:Luk0/y;

    filled-new-array {v0, v1}, [Luk0/y;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/openssl/b;->c:[Luk0/y;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/openssl/b;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/openssl/b;->b:Lorg/bouncycastle/openssl/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/bouncycastle/openssl/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/bouncycastle/openssl/b;->b:Lorg/bouncycastle/openssl/f;

    return-void
.end method


# virtual methods
.method public a()Lnr0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/openssl/b;->b(Ljava/lang/Object;)Lnr0/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Lnr0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnr0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lnr0/b;

    return-object p1

    :cond_0
    instance-of v0, p1, Lnr0/c;

    if-eqz v0, :cond_1

    check-cast p1, Lnr0/c;

    invoke-interface {p1}, Lnr0/c;->a()Lnr0/b;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE"

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object p1

    const-string v0, "X509 CRL"

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/openssl/m;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/openssl/m;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/m;->b()[B

    move-result-object p1

    const-string v0, "TRUSTED CERTIFICATE"

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcm0/u;

    if-eqz v0, :cond_9

    check-cast p1, Lcm0/u;

    invoke-virtual {p1}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->F0:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcm0/u;->E()Luk0/h;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lorg/bouncycastle/openssl/b;->c:[Luk0/y;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lpm0/r;->U5:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcm0/u;->E()Luk0/h;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    const-string v0, "PRIVATE KEY"

    goto/16 :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcm0/u;->z()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/s;->v(Ljava/lang/Object;)Lmm0/s;

    move-result-object v0

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    new-instance v2, Luk0/t;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    invoke-virtual {v0}, Lmm0/s;->y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    invoke-virtual {v0}, Lmm0/s;->z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    invoke-virtual {v0}, Lmm0/s;->u()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {p1}, Lcm0/u;->E()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p1

    invoke-virtual {p1}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lmm0/s;->u()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lmm0/s;->y()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Luk0/t;

    invoke-direct {v2, v0}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/j2;

    invoke-direct {p1, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lmm0/c1;

    if-eqz v0, :cond_a

    check-cast p1, Lmm0/c1;

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    if-eqz v0, :cond_b

    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lhq0/b;

    if-eqz v0, :cond_c

    check-cast p1, Lhq0/b;

    invoke-virtual {p1}, Lhq0/b;->c()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lhq0/k;

    if-eqz v0, :cond_d

    check-cast p1, Lhq0/k;

    invoke-virtual {p1}, Lhq0/k;->b()[B

    move-result-object p1

    const-string v0, "ENCRYPTED PRIVATE KEY"

    goto :goto_1

    :cond_d
    instance-of v0, p1, Lal0/n;

    if-eqz v0, :cond_10

    check-cast p1, Lal0/n;

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/openssl/b;->b:Lorg/bouncycastle/openssl/f;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/bouncycastle/openssl/f;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "DES-EDE3-CBC"

    :cond_e
    iget-object v2, p0, Lorg/bouncycastle/openssl/b;->b:Lorg/bouncycastle/openssl/f;

    invoke-interface {v2}, Lorg/bouncycastle/openssl/f;->b()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/openssl/b;->b:Lorg/bouncycastle/openssl/f;

    invoke-interface {v3, p1}, Lorg/bouncycastle/openssl/f;->a([B)[B

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lnr0/a;

    const-string v5, "Proc-Type"

    const-string v6, "4,ENCRYPTED"

    invoke-direct {v4, v5, v6}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnr0/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/openssl/b;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEK-Info"

    invoke-direct {v4, v2, v1}, Lnr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lnr0/b;

    invoke-direct {v1, v0, v3, p1}, Lnr0/b;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_f
    new-instance v1, Lnr0/b;

    invoke-direct {v1, v0, p1}, Lnr0/b;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_10
    new-instance p1, Lorg/bouncycastle/util/io/pem/PemGenerationException;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Lorg/bouncycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lorg/bouncycastle/openssl/b;->d:[B

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    int-to-char v3, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v5, v2

    int-to-char v2, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
