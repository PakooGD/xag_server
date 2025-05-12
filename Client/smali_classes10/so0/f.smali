.class public Lso0/f;
.super Lorg/bouncycastle/its/ITSPublicEncryptionKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0/f$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>(Lbq0/d1;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lbq0/d1;)V

    iput-object p2, p0, Lso0/f;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lso0/f;->b(Ljava/security/PublicKey;)Lbq0/d1;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey;-><init>(Lbq0/d1;)V

    iput-object p2, p0, Lso0/f;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public static b(Ljava/security/PublicKey;)Lbq0/d1;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object p0

    invoke-static {p0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object p0

    sget-object v1, Lem0/d;->H:Luk0/y;

    invoke-virtual {p0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbq0/d1;

    sget-object v1, Lbq0/a2;->e:Lbq0/a2;

    new-instance v2, Lbq0/b$a;

    invoke-direct {v2}, Lbq0/b$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbq0/b$a;->b(I)Lbq0/b$a;

    move-result-object v2

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbq0/b$a;->c(Lbq0/p;)Lbq0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/b$a;->a()Lbq0/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbq0/d1;-><init>(Lbq0/a2;Lbq0/b;)V

    return-object p0

    :cond_0
    sget-object v1, Lgm0/b;->u:Luk0/y;

    invoke-virtual {p0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbq0/d1;

    sget-object v1, Lbq0/a2;->e:Lbq0/a2;

    new-instance v2, Lbq0/b$a;

    invoke-direct {v2}, Lbq0/b$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbq0/b$a;->b(I)Lbq0/b$a;

    move-result-object v2

    invoke-static {}, Lbq0/q;->v()Lbq0/q$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbq0/q$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbq0/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbq0/b$a;->c(Lbq0/p;)Lbq0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/b$a;->a()Lbq0/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbq0/d1;-><init>(Lbq0/a2;Lbq0/b;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown curve in public encryption key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be ECPublicKey instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a:Lbq0/d1;

    invoke-virtual {v0}, Lbq0/d1;->u()Lbq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/b;->u()I

    move-result v1

    const-string v2, "unknown key type"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lgm0/b;->u:Luk0/y;

    invoke-static {v1}, Lgm0/a;->i(Luk0/y;)Lpm0/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lem0/d;->H:Luk0/y;

    invoke-static {v1}, Lxl0/c;->c(Luk0/y;)Lpm0/l;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey;->a:Lbq0/d1;

    invoke-virtual {v3}, Lbq0/d1;->u()Lbq0/b;

    move-result-object v3

    invoke-virtual {v3}, Lbq0/b;->w()Luk0/h;

    move-result-object v3

    instance-of v3, v3, Lbq0/p;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lbq0/b;->w()Luk0/h;

    move-result-object v0

    check-cast v0, Lbq0/p;

    invoke-virtual {v1}, Lpm0/l;->v()Lmp0/e;

    move-result-object v3

    instance-of v4, v0, Lbq0/q;

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v0}, Lbq0/p;->u()[B

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v4, v0, Lbq0/r;

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v0}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v0

    invoke-virtual {v0}, Lmp0/i;->B()Lmp0/i;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lso0/f;->b:Lorg/bouncycastle/jcajce/util/d;

    const-string v3, "EC"

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/d;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->j(Lpm0/l;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/h;->d(Lmp0/i;)Ljava/security/spec/ECPoint;

    move-result-object v0

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "extension to public verification key not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
