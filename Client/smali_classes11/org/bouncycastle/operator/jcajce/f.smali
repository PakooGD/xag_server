.class public Lorg/bouncycastle/operator/jcajce/f;
.super Lfq0/d;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Map;


# instance fields
.field public b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PublicKey;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/operator/jcajce/f;->f:Ljava/util/Set;

    sget-object v1, Lel0/a;->E:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lel0/a;->m:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldm0/a;->l:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldm0/a;->m:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldm0/a;->g:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldm0/a;->h:Luk0/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/operator/jcajce/f;->g:Ljava/util/Map;

    new-instance v1, Lmm0/b;

    sget-object v2, Lbm0/b;->i:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    sget-object v2, Lxl0/d;->f:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    sget-object v2, Lxl0/d;->c:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    sget-object v2, Lxl0/d;->d:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA384"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    sget-object v2, Lxl0/d;->e:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA512"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    sget-object v2, Lxl0/d;->g:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA-512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-512(224)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    sget-object v2, Lxl0/d;->h:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v4, "SHA-512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm0/b;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "SHA-512(256)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmParameters;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/f;->c(Ljava/security/spec/AlgorithmParameterSpec;)Lmm0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lfq0/d;-><init>(Lmm0/b;)V

    new-instance p1, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->c:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfq0/d;-><init>(Lmm0/b;)V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->c:Ljava/util/Map;

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/jcajce/f;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/f;->c(Ljava/security/spec/AlgorithmParameterSpec;)Lmm0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lfq0/d;-><init>(Lmm0/b;)V

    new-instance p1, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->c:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lmm0/b;Ljava/security/PublicKey;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lfq0/d;-><init>(Lmm0/b;)V

    new-instance p1, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->c:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    return-void
.end method

.method public static c(Ljava/security/spec/AlgorithmParameterSpec;)Lmm0/b;
    .locals 8

    .line 1
    instance-of v0, p0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_2

    check-cast p0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/spec/PSource$PSpecified;

    if-eqz v0, :cond_0

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->L0:Luk0/y;

    new-instance v2, Lcm0/w;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/operator/jcajce/f;->d(Ljava/lang/String;)Lmm0/b;

    move-result-object v3

    new-instance v4, Lmm0/b;

    sget-object v5, Lcm0/s;->M0:Luk0/y;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    check-cast v6, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/operator/jcajce/f;->d(Ljava/lang/String;)Lmm0/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v5, Lmm0/b;

    sget-object v6, Lcm0/s;->N0:Luk0/y;

    new-instance v7, Luk0/f2;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p0

    invoke-direct {v7, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v5, v6, v7}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v2, v3, v4, v5}, Lcm0/w;-><init>(Lmm0/b;Lmm0/b;Lmm0/b;)V

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown PSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown MGF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lmm0/b;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/operator/jcajce/f;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Luk0/y;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/operator/jcajce/f;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lfq0/q;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to encrypt contents key"

    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/operator/jcajce/f;->e(Luk0/y;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    invoke-static {v0}, Lorg/bouncycastle/crypto/n;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->h(Luk0/y;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v5

    invoke-virtual {v5}, Lmm0/b;->u()Luk0/y;

    move-result-object v5

    sget-object v6, Ldm0/a;->b:Luk0/y;

    invoke-virtual {v5, v6}, Luk0/y;->O(Luk0/y;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lel0/k;

    sget-object v6, Ldm0/a;->t:Luk0/y;

    invoke-direct {v5, v6, v4, v1}, Lel0/k;-><init>(Luk0/y;Lmm0/c1;[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Lel0/k;

    sget-object v6, Lel0/a;->h:Luk0/y;

    invoke-direct {v5, v6, v4, v1}, Lel0/k;-><init>(Luk0/y;Lmm0/c1;[B)V

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->g(Luk0/y;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v4, Lgp0/w;

    invoke-virtual {v5}, Lel0/k;->z()[B

    move-result-object v6

    invoke-direct {v4, v6}, Lgp0/w;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v0, Lel0/a;->e:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/m;->a(Lfq0/q;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->e(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Lgp0/k;

    invoke-virtual {v5}, Lel0/k;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v5}, Lel0/k;->z()[B

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lgp0/k;-><init>(Luk0/y;[B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "GOST"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    new-instance v0, Lel0/j;

    new-instance v1, Lel0/h;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v2

    const/16 v4, 0x24

    invoke-static {p1, v3, v4}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lel0/h;-><init>([B[B)V

    invoke-direct {v0, v1, v5}, Lel0/j;-><init>(Lel0/h;Lel0/k;)V

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lorg/bouncycastle/operator/OperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/operator/jcajce/f;->c:Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->d(Luk0/y;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    :try_start_1
    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lfq0/d;->a()Lmm0/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;->c(Lmm0/b;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    iget-object v6, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    iget-object v5, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/m;->a(Lfq0/q;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    :try_start_2
    iget-object v3, p0, Lorg/bouncycastle/operator/jcajce/f;->d:Ljava/security/PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lorg/bouncycastle/operator/jcajce/m;->a(Lfq0/q;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    new-instance v1, Lorg/bouncycastle/operator/OperatorException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Lorg/bouncycastle/operator/OperatorException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_6
    return-object v3
.end method

.method public f(Luk0/y;Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/f;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/f;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lorg/bouncycastle/operator/jcajce/f;->b:Lorg/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public i(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/jcajce/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/f;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
