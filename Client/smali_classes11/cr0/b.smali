.class public Lcr0/b;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public a:Lrq0/c;

.field public b:Lrq0/d;

.field public c:Ljava/security/SecureRandom;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcr0/b;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Lrq0/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lrq0/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "qTESLA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrq0/d;

    invoke-direct {v0}, Lrq0/d;-><init>()V

    iput-object v0, p0, Lcr0/b;->b:Lrq0/d;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcr0/b;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcr0/b;->d:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lcr0/b;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lrq0/c;

    const/4 v1, 0x6

    iget-object v2, p0, Lcr0/b;->c:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lrq0/c;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lcr0/b;->a:Lrq0/c;

    iget-object v1, p0, Lcr0/b;->b:Lrq0/d;

    invoke-virtual {v1, v0}, Lrq0/d;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr0/b;->d:Z

    :cond_0
    iget-object v0, p0, Lcr0/b;->b:Lrq0/d;

    invoke-virtual {v0}, Lrq0/d;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v1

    check-cast v1, Lrq0/f;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v0

    check-cast v0, Lrq0/e;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPublicKey;-><init>(Lrq0/f;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;-><init>(Lrq0/e;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lhr0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lhr0/g;

    new-instance v0, Lrq0/c;

    sget-object v1, Lcr0/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lhr0/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lrq0/c;-><init>(ILjava/security/SecureRandom;)V

    iput-object v0, p0, Lcr0/b;->a:Lrq0/c;

    iget-object p1, p0, Lcr0/b;->b:Lrq0/d;

    invoke-virtual {p1, v0}, Lrq0/d;->b(Lorg/bouncycastle/crypto/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcr0/b;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a QTESLAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
