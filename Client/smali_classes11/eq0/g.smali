.class public Leq0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Luk0/y;

.field public d:[B

.field public e:I

.field public f:Ljavax/crypto/Cipher;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/AlgorithmParameterGenerator;

.field public i:[C

.field public j:Ljavax/crypto/SecretKey;

.field public k:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxl0/d;->y:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->l:Ljava/lang/String;

    sget-object v0, Lxl0/d;->G:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->m:Ljava/lang/String;

    sget-object v0, Lxl0/d;->O:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->n:Ljava/lang/String;

    sget-object v0, Lcm0/s;->j1:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->o:Ljava/lang/String;

    sget-object v0, Lcm0/s;->z3:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->p:Ljava/lang/String;

    sget-object v0, Lcm0/s;->A3:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->q:Ljava/lang/String;

    sget-object v0, Lcm0/s;->B3:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->r:Ljava/lang/String;

    sget-object v0, Lcm0/s;->C3:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->s:Ljava/lang/String;

    sget-object v0, Lcm0/s;->D3:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->t:Ljava/lang/String;

    sget-object v0, Lcm0/s;->E3:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leq0/g;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->r1:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iput-object v0, p0, Leq0/g;->k:Lmm0/b;

    iput-object p1, p0, Leq0/g;->c:Luk0/y;

    const/16 p1, 0x800

    iput p1, p0, Leq0/g;->e:I

    return-void
.end method

.method public static synthetic a(Leq0/g;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/g;->f:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public static synthetic b(Leq0/g;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/g;->j:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public c()Lfq0/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq0/g;->g:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Leq0/g;->g:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    iget-object v1, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Leq0/g;->f:Ljavax/crypto/Cipher;

    iget-object v0, p0, Leq0/g;->c:Luk0/y;

    invoke-static {v0}, Leq0/j;->k(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    iget-object v1, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    iput-object v0, p0, Leq0/g;->h:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Leq0/g;->c:Luk0/y;

    invoke-static {v0}, Leq0/j;->k(Luk0/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Leq0/g;->k:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Leq0/j;->g(Luk0/y;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Leq0/g;->d:[B

    iget-object v2, p0, Leq0/g;->g:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Leq0/g;->h:Ljava/security/AlgorithmParameterGenerator;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Leq0/g;->b:Ljava/security/AlgorithmParameters;

    :try_start_1
    new-instance v2, Lcm0/k;

    iget-object v3, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcm0/k;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lcm0/m;

    sget-object v3, Lcm0/s;->g1:Luk0/y;

    new-instance v4, Lcm0/q;

    iget-object v5, p0, Leq0/g;->d:[B

    iget v6, p0, Leq0/g;->e:I

    iget-object v7, p0, Leq0/g;->k:Lmm0/b;

    invoke-direct {v4, v5, v6, v7}, Lcm0/q;-><init>([BILmm0/b;)V

    invoke-direct {v0, v3, v4}, Lcm0/m;-><init>(Luk0/y;Luk0/h;)V

    new-instance v3, Luk0/i;

    invoke-direct {v3}, Luk0/i;-><init>()V

    invoke-virtual {v3, v0}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v3, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Lmm0/b;

    sget-object v2, Lcm0/s;->f1:Luk0/y;

    new-instance v4, Luk0/j2;

    invoke-direct {v4, v3}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v4}, Lcm0/p;->v(Ljava/lang/Object;)Lcm0/p;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Leq0/g;->k:Lmm0/b;

    invoke-static {v2}, Leq0/j;->h(Lmm0/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    iget-object v3, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leq0/g;->i:[C

    iget-object v5, p0, Leq0/g;->d:[B

    iget v6, p0, Leq0/g;->e:I

    invoke-static {v2, v3, v4, v5, v6}, Leq0/j;->b(Lorg/bouncycastle/jcajce/util/d;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Leq0/g;->j:Ljavax/crypto/SecretKey;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v2, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    iget-object v3, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leq0/g;->i:[C

    iget-object v5, p0, Leq0/g;->d:[B

    iget v6, p0, Leq0/g;->e:I

    iget-object v7, p0, Leq0/g;->k:Lmm0/b;

    invoke-static/range {v2 .. v7}, Leq0/j;->c(Lorg/bouncycastle/jcajce/util/d;Ljava/lang/String;[C[BILmm0/b;)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, p0, Leq0/g;->f:Ljavax/crypto/Cipher;

    iget-object v3, p0, Leq0/g;->j:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Leq0/g;->b:Ljava/security/AlgorithmParameters;

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Leq0/g;->c:Luk0/y;

    invoke-static {v0}, Leq0/j;->i(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, Leq0/g;->d:[B

    iget-object v3, p0, Leq0/g;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Luk0/f2;

    iget-object v3, p0, Leq0/g;->d:[B

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/t;

    iget v3, p0, Leq0/g;->e:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Lmm0/b;

    iget-object v3, p0, Leq0/g;->c:Luk0/y;

    new-instance v4, Luk0/j2;

    invoke-direct {v4, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v4}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    :try_start_3
    iget-object v0, p0, Leq0/g;->f:Ljavax/crypto/Cipher;

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v4, p0, Leq0/g;->i:[C

    iget-object v5, p0, Leq0/g;->d:[B

    iget v6, p0, Leq0/g;->e:I

    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    :goto_4
    new-instance v1, Leq0/g$a;

    invoke-direct {v1, p0, v0}, Leq0/g$a;-><init>(Leq0/g;Lmm0/b;)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v1, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Leq0/g;->c:Luk0/y;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)Leq0/g;
    .locals 0

    .line 1
    iput p1, p0, Leq0/g;->e:I

    return-object p0
.end method

.method public e(Lmm0/b;)Leq0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/g;->k:Lmm0/b;

    return-object p0
.end method

.method public f([C)Leq0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/g;->i:[C

    return-object p0
.end method

.method public g([C)Leq0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/g;->i:[C

    return-object p0
.end method

.method public h(Ljava/lang/String;)Leq0/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Leq0/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Leq0/g;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)Leq0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/g;->g:Ljava/security/SecureRandom;

    return-object p0
.end method
