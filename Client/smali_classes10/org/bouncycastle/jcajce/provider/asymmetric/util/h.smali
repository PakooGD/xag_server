.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a:Ljava/util/Map;

    invoke-static {}, Lmn0/a;->m()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpm0/e;->b(Ljava/lang/String;)Lpm0/l;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lpm0/l;->v()Lmp0/e;

    move-result-object v2

    invoke-static {v1}, Lmn0/a;->j(Ljava/lang/String;)Lpm0/l;

    move-result-object v1

    invoke-virtual {v1}, Lpm0/l;->v()Lmp0/e;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Curve25519"

    invoke-static {v0}, Lmn0/a;->j(Ljava/lang/String;)Lpm0/l;

    move-result-object v0

    invoke-virtual {v0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a:Ljava/util/Map;

    new-instance v8, Lmp0/e$f;

    invoke-virtual {v0}, Lmp0/e;->u()Lup0/b;

    move-result-object v2

    invoke-interface {v2}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lmp0/e;->q()Lmp0/f;

    move-result-object v2

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lmp0/e;->y()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lmp0/e;->r()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp0/e;->u()Lup0/b;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->c(Lup0/b;)Ljava/security/spec/ECField;

    move-result-object p1

    invoke-virtual {p0}, Lmp0/e;->o()Lmp0/f;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lmp0/e;->q()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lmp0/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    new-instance p0, Lmp0/e$f;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp0/e;

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a([I)[I

    move-result-object p0

    new-instance v0, Lmp0/e$e;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmp0/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static c(Lup0/b;)Ljava/security/spec/ECField;
    .locals 3

    .line 1
    invoke-static {p0}, Lmp0/c;->p(Lup0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Lup0/b;->b()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Lup0/g;

    invoke-interface {p0}, Lup0/g;->d()Lup0/f;

    move-result-object p0

    invoke-interface {p0}, Lup0/f;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/a;->Y([III)[I

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->O0([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Lup0/f;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method public static d(Lmp0/i;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/i;->B()Lmp0/i;

    move-result-object p0

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lmp0/i;->f()Lmp0/f;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lmp0/i;->g()Lmp0/f;

    move-result-object p0

    invoke-virtual {p0}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lmp0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->b(Ljava/security/spec/EllipticCurve;)Lmp0/e;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->f(Lmp0/e;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lmp0/e;Ljava/security/spec/ECPoint;)Lmp0/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmp0/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/security/spec/EllipticCurve;Lkp0/e;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkp0/e;->b()Lmp0/i;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v4

    instance-of v0, p1, Lkp0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkp0/c;

    invoke-virtual {v0}, Lkp0/c;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkp0/d;

    invoke-virtual {p1}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lkp0/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, p0, v4, v1, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->b(Ljava/security/spec/EllipticCurve;)Lmp0/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->f(Lmp0/e;Ljava/security/spec/ECPoint;)Lmp0/i;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v7

    instance-of v1, p0, Lkp0/d;

    if-eqz v1, :cond_0

    new-instance v8, Lkp0/c;

    check-cast p0, Lkp0/d;

    invoke-virtual {p0}, Lkp0/d;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkp0/c;-><init>(Ljava/lang/String;Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8

    :cond_0
    new-instance p0, Lkp0/e;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lkp0/e;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static i(Lpm0/j;Lmp0/e;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpm0/j;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpm0/j;->w()Luk0/c0;

    move-result-object p0

    check-cast p0, Luk0/y;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->j(Luk0/y;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lzo0/c;

    invoke-interface {v1}, Lzo0/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/l;

    :cond_0
    invoke-virtual {v0}, Lpm0/l;->D()[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance p1, Lkp0/d;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Luk0/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpm0/l;->z()Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lkp0/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm0/j;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lpm0/j;->w()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    invoke-static {p0}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object p0

    invoke-virtual {p0}, Lpm0/l;->D()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lel0/g;->w(Ljava/lang/Object;)Lel0/g;

    move-result-object p0

    invoke-virtual {p0}, Lel0/g;->z()Luk0/y;

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

    move-result-object v4

    new-instance v0, Lkp0/d;

    invoke-virtual {p0}, Lel0/g;->z()Luk0/y;

    move-result-object p0

    invoke-static {p0}, Lel0/b;->h(Luk0/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkp0/e;->b()Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {p1}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkp0/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static j(Lpm0/l;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Lpm0/l;->z()Lmp0/i;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lpm0/l;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lpm0/l;->A()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static k(Lzn0/g0;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->a(Lmp0/e;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public static l(Lzo0/c;Lpm0/j;)Lmp0/e;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzo0/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lpm0/j;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpm0/j;->w()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "named curve not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->j(Luk0/y;)Lpm0/l;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lzo0/c;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpm0/l;

    :cond_2
    invoke-virtual {v0}, Lpm0/l;->v()Lmp0/e;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpm0/j;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lzo0/c;->b()Lkp0/e;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/e;->a()Lmp0/e;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpm0/j;->w()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    invoke-static {p0}, Lpm0/l;->B(Ljava/lang/Object;)Lpm0/l;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lpm0/l;->v()Lmp0/e;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p0

    invoke-static {p0}, Lel0/b;->g(Luk0/y;)Lpm0/l;

    move-result-object p0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encoded parameters not acceptable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lzo0/c;Ljava/security/spec/ECParameterSpec;)Lzn0/g0;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    invoke-interface {p0}, Lzo0/c;->b()Lkp0/e;

    move-result-object p0

    new-instance p1, Lzn0/g0;

    invoke-virtual {p0}, Lkp0/e;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {p0}, Lkp0/e;->b()Lmp0/i;

    move-result-object v2

    invoke-virtual {p0}, Lkp0/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lkp0/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lkp0/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->h(Ljava/security/spec/ECParameterSpec;)Lkp0/e;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lzo0/c;Lkp0/e;)Lzn0/g0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
