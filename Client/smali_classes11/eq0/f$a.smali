.class public Leq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/f;->b([C)Lfq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Leq0/f;


# direct methods
.method public constructor <init>(Leq0/f;[C)V
    .locals 0

    iput-object p1, p0, Leq0/f$a;->b:Leq0/f;

    iput-object p2, p0, Leq0/f$a;->a:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/s;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    const-string v0, " not available: "

    :try_start_0
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Leq0/j;->k(Luk0/y;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/p;->v(Ljava/lang/Object;)Lcm0/p;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/p;->w()Lcm0/m;

    move-result-object v3

    invoke-virtual {v1}, Lcm0/p;->u()Lcm0/k;

    move-result-object v1

    invoke-virtual {v3}, Lcm0/m;->w()Luk0/h;

    move-result-object v3

    check-cast v3, Lcm0/q;

    invoke-virtual {v3}, Lcm0/q;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lcm0/q;->z()[B

    move-result-object v8

    invoke-virtual {v1}, Lcm0/k;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v4}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcm0/q;->y()Lmm0/b;

    move-result-object v5

    invoke-static {v5}, Leq0/j;->h(Lmm0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Leq0/f$a;->b:Leq0/f;

    invoke-static {v3}, Leq0/f;->a(Leq0/f;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v3

    iget-object v5, p0, Leq0/f$a;->a:[C

    invoke-static {v3, v4, v5, v8, v9}, Leq0/j;->b(Lorg/bouncycastle/jcajce/util/d;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Leq0/f$a;->b:Leq0/f;

    invoke-static {v5}, Leq0/f;->a(Leq0/f;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v5

    iget-object v7, p0, Leq0/f$a;->a:[C

    invoke-virtual {v3}, Lcm0/q;->y()Lmm0/b;

    move-result-object v10

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Leq0/j;->c(Lorg/bouncycastle/jcajce/util/d;Ljava/lang/String;[C[BILmm0/b;)Ljavax/crypto/SecretKey;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Leq0/f$a;->b:Leq0/f;

    invoke-static {v5}, Leq0/f;->a(Leq0/f;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, p0, Leq0/f$a;->b:Leq0/f;

    invoke-static {v6}, Leq0/f;->a(Leq0/f;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v6

    invoke-interface {v6, v4}, Lorg/bouncycastle/jcajce/util/d;->k(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v1}, Lcm0/k;->w()Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {v5, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Leq0/j;->i(Luk0/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object v1

    iget-object v3, p0, Leq0/f$a;->b:Leq0/f;

    invoke-static {v3}, Leq0/f;->a(Leq0/f;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v3

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v4}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Leq0/f$a;->a:[C

    invoke-virtual {v1}, Lcm0/r;->u()[B

    move-result-object v6

    invoke-virtual {v1}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v6, v1}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    :goto_1
    invoke-virtual {v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Leq0/j;->j(Luk0/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/o;->u(Ljava/lang/Object;)Lcm0/o;

    move-result-object v1

    iget-object v3, p0, Leq0/f$a;->b:Leq0/f;

    invoke-static {v3}, Leq0/f;->a(Leq0/f;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v3

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v4}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v3, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;

    iget-object v4, p0, Leq0/f$a;->a:[C

    new-instance v6, Leq0/f$a$a;

    invoke-direct {v6, p0}, Leq0/f$a$a;-><init>(Leq0/f$a;)V

    invoke-virtual {v1}, Lcm0/o;->w()[B

    move-result-object v7

    invoke-virtual {v1}, Lcm0/o;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v6, v7, v1}, Lorg/bouncycastle/jcajce/PBKDF1KeyWithParameters;-><init>([CLorg/bouncycastle/crypto/i;[BI)V

    goto :goto_1

    :goto_2
    new-instance v1, Leq0/f$a$b;

    invoke-direct {v1, p0, p1, v5}, Leq0/f$a$b;-><init>(Leq0/f$a;Lmm0/b;Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_3
    new-instance v1, Lorg/bouncycastle/openssl/PEMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v2, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
