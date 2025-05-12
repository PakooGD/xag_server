.class public Lvm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/n;


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljavax/crypto/Mac;

.field public c:Lvm0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/h;->c:Lvm0/a;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/h;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvm0/h;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lvm0/h;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lvm0/h;->b:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure in setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lmm0/b;Lmm0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm0/h;->c:Lvm0/a;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm0/a;->e(Luk0/y;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lvm0/h;->a:Ljava/security/MessageDigest;

    iget-object p1, p0, Lvm0/h;->c:Lvm0/a;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvm0/a;->h(Luk0/y;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lvm0/h;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public d(Ljava/lang/String;)Lvm0/h;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/h;->c:Lvm0/a;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lvm0/h;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/h;->c:Lvm0/a;

    return-object p0
.end method
