.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lip0/c;


# static fields
.field static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field public transient a:Lzn0/m0;

.field private algorithm:Ljava/lang/String;

.field public transient b:Ljava/security/spec/ECParameterSpec;

.field public transient c:Lzo0/c;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lzo0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lzn0/m0;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkp0/g;Lzo0/c;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lkp0/a;->a()Lkp0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkp0/a;->a()Lkp0/e;

    move-result-object p1

    invoke-virtual {p1}, Lkp0/e;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {p2}, Lkp0/a;->a()Lkp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/e;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance v0, Lzn0/m0;

    invoke-virtual {p2}, Lkp0/g;->b()Lmp0/i;

    move-result-object v1

    invoke-virtual {p2}, Lkp0/a;->a()Lkp0/e;

    move-result-object v2

    invoke-static {p3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lzo0/c;Lkp0/e;)Lzn0/g0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {p2}, Lkp0/a;->a()Lkp0/e;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->g(Ljava/security/spec/EllipticCurve;Lkp0/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lzo0/c;->b()Lkp0/e;

    move-result-object p1

    new-instance v0, Lzn0/m0;

    invoke-virtual {p1}, Lkp0/e;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {p2}, Lkp0/g;->b()Lmp0/i;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lkp0/g;->b()Lmp0/i;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/i;->g()Lmp0/f;

    move-result-object p2

    invoke-virtual {p2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lmp0/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmm0/c1;Lzo0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b(Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn0/m0;Ljava/security/spec/ECParameterSpec;Lzo0/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {v0}, Lzn0/g0;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a(Ljava/security/spec/EllipticCurve;Lzn0/g0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn0/m0;Lkp0/e;Lzo0/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {v0}, Lzn0/g0;->f()[B

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a(Ljava/security/spec/EllipticCurve;Lzn0/g0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lkp0/e;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {p3}, Lkp0/e;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->g(Ljava/security/spec/EllipticCurve;Lkp0/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn0/m0;Lzo0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lzo0/c;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lzn0/m0;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    return-void
.end method

.method private a(Ljava/security/spec/EllipticCurve;Lzn0/g0;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private b(Lmm0/c1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lpm0/j;->u(Ljava/lang/Object;)Lpm0/j;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->l(Lzo0/c;Lpm0/j;)Lmp0/e;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->i(Lpm0/j;Lmp0/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    new-instance v2, Luk0/f2;

    invoke-direct {v2, p1}, Luk0/f2;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Lpm0/q;

    invoke-direct {v3}, Lpm0/q;-><init>()V

    invoke-virtual {v3, v1}, Lpm0/q;->a(Lmp0/e;)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Luk0/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lpm0/n;

    invoke-direct {p1, v1, v2}, Lpm0/n;-><init>(Lmp0/e;Luk0/z;)V

    new-instance v1, Lzn0/m0;

    invoke-virtual {p1}, Lpm0/n;->u()Lmp0/i;

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Lzo0/c;Lpm0/j;)Lzn0/g0;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b(Lmm0/c1;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lzn0/m0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    return-object v0
.end method

.method public engineGetSpec()Lkp0/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lzo0/c;

    invoke-interface {v0}, Lzo0/c;->b()Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmp0/i;->e(Lmp0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lkp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lkp0/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkp0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    if-nez v0, :cond_1

    const-string v0, "org.bouncycastle.ec.enable_pc"

    invoke-static {v0}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lmm0/b;

    sget-object v2, Lpm0/r;->U5:Luk0/y;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;->c(Ljava/security/spec/ECParameterSpec;Z)Lpm0/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmp0/i;->l(Z)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/l;->d(Lmm0/b;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lkp0/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lmp0/i;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmp0/i;->k()Lmp0/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lkp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lkp0/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetSpec()Lkp0/e;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->p(Ljava/lang/String;Lmp0/i;Lkp0/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
