.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lip0/c;


# static fields
.field static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field public transient a:Lzn0/m0;

.field private algorithm:Ljava/lang/String;

.field public transient b:Ljava/security/spec/ECParameterSpec;

.field public transient c:Lel0/g;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzn0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn0/m0;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    instance-of p1, v0, Lzn0/h0;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lzn0/h0;

    new-instance p2, Lel0/g;

    invoke-virtual {p1}, Lzn0/h0;->m()Luk0/y;

    move-result-object v1

    invoke-virtual {p1}, Lzn0/h0;->k()Luk0/y;

    move-result-object v2

    invoke-virtual {p1}, Lzn0/h0;->l()Luk0/y;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lel0/g;-><init>(Luk0/y;Luk0/y;Luk0/y;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {v0}, Lzn0/g0;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a(Ljava/security/spec/EllipticCurve;Lzn0/g0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn0/m0;Lkp0/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {v0}, Lzn0/g0;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a(Ljava/security/spec/EllipticCurve;Lzn0/g0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lkp0/e;->a()Lmp0/e;

    move-result-object p1

    invoke-virtual {p3}, Lkp0/e;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->g(Ljava/security/spec/EllipticCurve;Lkp0/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lzn0/m0;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lzn0/m0;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    return-void
.end method

.method public constructor <init>(Lkp0/g;Lzo0/c;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Lkp0/a;->a()Lkp0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkp0/a;->a()Lkp0/e;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lkp0/a;->a()Lkp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lkp0/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Lzn0/m0;

    invoke-virtual {p1}, Lkp0/g;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {p1}, Lkp0/a;->a()Lkp0/e;

    move-result-object v3

    invoke-static {p2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lzo0/c;Lkp0/e;)Lzn0/g0;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {p1}, Lkp0/a;->a()Lkp0/e;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->g(Ljava/security/spec/EllipticCurve;Lkp0/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lzo0/c;->b()Lkp0/e;

    move-result-object v0

    new-instance v1, Lzn0/m0;

    invoke-virtual {v0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lkp0/g;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/i;->f()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lkp0/g;->b()Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->g()Lmp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmp0/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lmm0/c1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c(Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

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

.method private b([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    array-length v2, p4

    sub-int v2, p2, v2

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v0

    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    add-int v0, p3, v1

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p4, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lmm0/c1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object v1

    const-string v2, "ECGOST3410-2012"

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Luk0/d;->F()[B

    move-result-object v1

    invoke-static {v1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    sget-object v2, Ldm0/a;->h:Luk0/y;

    invoke-virtual {v0, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v0, :cond_1

    sub-int v5, v0, v4

    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v0

    sub-int v6, v2, v4

    aget-byte v6, v1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lel0/g;->w(Ljava/lang/Object;)Lel0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    invoke-virtual {p1}, Lel0/g;->z()Luk0/y;

    move-result-object p1

    invoke-static {p1}, Lel0/b;->h(Luk0/y;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jce/a;->b(Ljava/lang/String;)Lkp0/c;

    move-result-object p1

    invoke-virtual {p1}, Lkp0/e;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lkp0/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, Lzn0/m0;

    invoke-virtual {v0, v3}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lzo0/c;Lkp0/e;)Lzn0/g0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    new-instance v0, Lkp0/d;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    invoke-virtual {v1}, Lel0/g;->z()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Lel0/b;->h(Luk0/y;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkp0/e;->b()Lmp0/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {p1}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lkp0/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
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

    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c(Lmm0/c1;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetKeyParameters()Lzn0/m0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    return-object v0
.end method

.method public engineGetSpec()Lkp0/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    invoke-interface {v0}, Lzo0/c;->b()Lkp0/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v2}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmp0/i;->e(Lmp0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lkp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lkp0/e;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/i;->g()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->getGostParams()Lel0/g;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v3, Lkp0/d;

    if-eqz v5, :cond_2

    new-instance v5, Lel0/g;

    check-cast v3, Lkp0/d;

    invoke-virtual {v3}, Lkp0/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lel0/b;->j(Ljava/lang/String;)Luk0/y;

    move-result-object v3

    if-eqz v2, :cond_1

    sget-object v6, Ldm0/a;->d:Luk0/y;

    invoke-direct {v5, v3, v6}, Lel0/g;-><init>(Luk0/y;Luk0/y;)V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_1
    sget-object v6, Ldm0/a;->c:Luk0/y;

    invoke-direct {v5, v3, v6}, Lel0/g;-><init>(Luk0/y;Luk0/y;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->b(Ljava/security/spec/EllipticCurve;)Lmp0/e;

    move-result-object v6

    new-instance v3, Lpm0/l;

    new-instance v7, Lpm0/n;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->f(Lmp0/e;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object v5

    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    invoke-direct {v7, v5, v8}, Lpm0/n;-><init>(Lmp0/i;Z)V

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lpm0/j;

    invoke-direct {v5, v3}, Lpm0/j;-><init>(Lpm0/l;)V

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    sget-object v2, Ldm0/a;->h:Luk0/y;

    const/16 v6, 0x80

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_3

    :cond_4
    sget-object v2, Ldm0/a;->g:Luk0/y;

    const/16 v6, 0x20

    :goto_3
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-direct {p0, v7, v5, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b([BIILjava/math/BigInteger;)V

    invoke-direct {p0, v7, v5, v6, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Lmm0/c1;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v2, Luk0/f2;

    invoke-direct {v2, v7}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/l;->e(Lmm0/c1;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGostParams()Lel0/g;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lkp0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    new-instance v0, Lel0/g;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lkp0/d;

    invoke-virtual {v1}, Lkp0/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lel0/b;->j(Ljava/lang/String;)Luk0/y;

    move-result-object v1

    sget-object v2, Ldm0/a;->d:Luk0/y;

    invoke-direct {v0, v1, v2}, Lel0/g;-><init>(Luk0/y;Luk0/y;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    goto :goto_1

    :cond_0
    new-instance v0, Lel0/g;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lkp0/d;

    invoke-virtual {v1}, Lkp0/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lel0/b;->j(Ljava/lang/String;)Luk0/y;

    move-result-object v1

    sget-object v2, Ldm0/a;->c:Luk0/y;

    invoke-direct {v0, v1, v2}, Lel0/g;-><init>(Luk0/y;Luk0/y;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lel0/g;

    return-object v0
.end method

.method public getParameters()Lkp0/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lmp0/i;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->k()Lmp0/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v0}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lkp0/e;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->algorithm:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Lzn0/m0;

    invoke-virtual {v1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetSpec()Lkp0/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->p(Ljava/lang/String;Lmp0/i;Lkp0/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
