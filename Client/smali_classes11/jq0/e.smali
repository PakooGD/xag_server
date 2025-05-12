.class public Ljq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq0/d;


# instance fields
.field public a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Luk0/y;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbm0/b;->i:Luk0/y;

    invoke-direct {p0, v0}, Ljq0/e;-><init>(Luk0/y;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Ljq0/e;->a:Lorg/bouncycastle/jcajce/util/d;

    const/16 v0, 0x400

    iput v0, p0, Ljq0/e;->e:I

    iput-object p1, p0, Ljq0/e;->b:Luk0/y;

    return-void
.end method

.method public static synthetic c(Ljq0/e;)Luk0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0/e;->b:Luk0/y;

    return-object p0
.end method

.method public static synthetic d(Ljq0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ljq0/e;->e:I

    return p0
.end method


# virtual methods
.method public a([C)Lfq0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq0/e;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ljq0/e;->c:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljq0/e;->a:Lorg/bouncycastle/jcajce/util/d;

    iget-object v1, p0, Ljq0/e;->b:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->v(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, Ljq0/e;->d:I

    new-array v1, v1, [B

    iget-object v2, p0, Ljq0/e;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v3, p0, Ljq0/e;->e:I

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v3, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v3, p1}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([C)V

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Ljq0/e$a;

    invoke-direct {p1, p0, v1, v0, v3}, Ljq0/e$a;-><init>(Ljq0/e;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    iget-object v1, p0, Ljq0/e;->b:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method

.method public e(I)Ljq0/e;
    .locals 0

    .line 1
    iput p1, p0, Ljq0/e;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljq0/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljq0/e;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)Ljq0/e;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ljq0/e;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
