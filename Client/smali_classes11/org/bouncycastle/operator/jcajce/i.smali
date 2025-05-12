.class public Lorg/bouncycastle/operator/jcajce/i;
.super Lfq0/c;
.source "SourceFile"


# instance fields
.field public b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PrivateKey;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Lmm0/b;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Lfq0/c;-><init>(Lmm0/b;)V

    new-instance p1, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/i;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/i;->c:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/i;->d:Ljava/security/PrivateKey;

    invoke-static {p3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/i;->e:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/i;->f:[B

    return-void
.end method


# virtual methods
.method public b(Lmm0/b;[B)Lfq0/q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfq0/c;->a()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/x;->v(Ljava/lang/Object;)Lal0/x;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/i;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/c;->a()Lmm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/i;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->d(Luk0/y;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/i;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0}, Lal0/x;->u()Lmm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->p(Luk0/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lal0/x;->w()Lmm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/b;->y()Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lal0/q0;->u(Ljava/lang/Object;)Lal0/q0;

    move-result-object v3

    invoke-virtual {v3}, Lal0/q0;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    :try_start_0
    new-instance v5, Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {v0}, Lal0/x;->u()Lmm0/b;

    move-result-object v0

    iget-object v6, p0, Lorg/bouncycastle/operator/jcajce/i;->e:[B

    iget-object v7, p0, Lorg/bouncycastle/operator/jcajce/i;->f:[B

    invoke-direct {v5, v0, v6, v7}, Lorg/bouncycastle/crypto/util/e$b;-><init>(Lmm0/b;[B[B)V

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/util/e$b;->a()Lorg/bouncycastle/crypto/util/e;

    move-result-object v0

    new-instance v5, Lgp0/m$b;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/e;->a()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lgp0/m$b;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lal0/q0;->v()Lmm0/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgp0/m$b;->b(Lmm0/b;)Lgp0/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lgp0/m$b;->a()Lgp0/m;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/i;->d:Ljava/security/PrivateKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/i;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->m(Luk0/y;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lorg/bouncycastle/operator/jcajce/g;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/operator/jcajce/g;-><init>(Lmm0/b;Ljava/security/Key;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unwrap contents key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/i;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/i;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
