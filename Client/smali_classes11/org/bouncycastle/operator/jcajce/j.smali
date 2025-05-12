.class public Lorg/bouncycastle/operator/jcajce/j;
.super Lfq0/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[B

.field public f:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    .line 1
    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->s2:Luk0/y;

    new-instance v2, Lal0/x;

    new-instance v3, Lmm0/b;

    sget-object v4, Lsl0/a;->h:Luk0/y;

    new-instance v5, Lal0/q0;

    new-instance v6, Lmm0/b;

    sget-object v7, Lpm0/r;->Y6:Luk0/y;

    new-instance v8, Lmm0/b;

    sget-object v9, Lxl0/d;->c:Luk0/y;

    invoke-direct {v8, v9}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-direct {v6, v7, v8}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Lal0/q0;-><init>(Lmm0/b;I)V

    invoke-direct {v3, v4, v5}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-static {p2, p3}, Lorg/bouncycastle/operator/jcajce/l;->c(Ljava/lang/String;I)Lmm0/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lal0/x;-><init>(Lmm0/b;Lmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {p0, v0}, Lfq0/d;-><init>(Lmm0/b;)V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/j;->f:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/j;->g:Ljava/security/PublicKey;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/j;->b:Ljava/lang/String;

    iput p3, p0, Lorg/bouncycastle/operator/jcajce/j;->c:I

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/j;->d:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/j;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/operator/jcajce/j;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public b(Lfq0/q;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/j;->f:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->d(Luk0/y;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/crypto/util/e$b;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/j;->b:Ljava/lang/String;

    iget v3, p0, Lorg/bouncycastle/operator/jcajce/j;->c:I

    invoke-static {v2, v3}, Lorg/bouncycastle/operator/jcajce/l;->c(Ljava/lang/String;I)Lmm0/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/j;->d:[B

    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/j;->e:[B

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/crypto/util/e$b;-><init>(Lmm0/b;[B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/e$b;->a()Lorg/bouncycastle/crypto/util/e;

    move-result-object v1

    new-instance v2, Lgp0/m$b;

    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/j;->b:Ljava/lang/String;

    iget v4, p0, Lorg/bouncycastle/operator/jcajce/j;->c:I

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/e;->a()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lgp0/m$b;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v2}, Lgp0/m$b;->a()Lgp0/m;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/j;->g:Ljava/security/PublicKey;

    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/j;->h:Ljava/security/SecureRandom;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/m;->a(Lfq0/q;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to wrap contents key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/j;->f:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/j;->f:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/jcajce/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/j;->h:Ljava/security/SecureRandom;

    return-object p0
.end method
