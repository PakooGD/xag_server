.class public Lso0/e;
.super Lqo0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0/e$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>(Lbq0/e1;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqo0/e;-><init>(Lbq0/e1;)V

    iput-object p2, p0, Lso0/e;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1}, Lso0/e;->b(Ljava/security/interfaces/ECPublicKey;)Lbq0/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo0/e;-><init>(Lbq0/e1;)V

    iput-object p2, p0, Lso0/e;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public static b(Ljava/security/interfaces/ECPublicKey;)Lbq0/e1;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    sget-object v1, Lem0/d;->H:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lbq0/e1;

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbq0/e1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_0
    sget-object v1, Lgm0/b;->u:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lbq0/e1;

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbq0/e1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_1
    sget-object v1, Lgm0/b;->y:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbq0/e1;

    invoke-static {}, Lbq0/r;->v()Lbq0/r$a;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lbq0/r$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/r;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbq0/e1;-><init>(ILuk0/h;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lqo0/e;->a:Lbq0/e1;

    invoke-virtual {v0}, Lbq0/e1;->v()I

    move-result v0

    const-string v1, "unknown key type"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lgm0/b;->y:Luk0/y;

    :goto_0
    invoke-static {v0}, Lgm0/a;->i(Luk0/y;)Lpm0/l;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lgm0/b;->u:Luk0/y;

    goto :goto_0

    :cond_2
    sget-object v0, Lem0/d;->H:Luk0/y;

    invoke-static {v0}, Lxl0/c;->c(Luk0/y;)Lpm0/l;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lpm0/l;->v()Lmp0/e;

    move-result-object v2

    iget-object v3, p0, Lqo0/e;->a:Lbq0/e1;

    invoke-virtual {v3}, Lbq0/e1;->w()Luk0/h;

    move-result-object v3

    instance-of v3, v3, Lbq0/p;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqo0/e;->a:Lbq0/e1;

    invoke-virtual {v3}, Lbq0/e1;->w()Luk0/h;

    move-result-object v3

    check-cast v3, Lbq0/p;

    instance-of v4, v3, Lbq0/q;

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v3}, Lbq0/p;->u()[B

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v4, v3, Lbq0/r;

    if-eqz v4, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/i;->B()Lmp0/i;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lso0/e;->b:Lorg/bouncycastle/jcajce/util/d;

    const-string v3, "EC"

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/d;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->j(Lpm0/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
