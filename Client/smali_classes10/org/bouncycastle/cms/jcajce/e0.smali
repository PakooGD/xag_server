.class public abstract Lorg/bouncycastle/cms/jcajce/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/g1;


# instance fields
.field public c:Ljava/security/PrivateKey;

.field public d:Lorg/bouncycastle/cms/jcajce/c;

.field public e:Lorg/bouncycastle/cms/jcajce/c;

.field public f:Ljava/util/Map;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/b;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->e:Lorg/bouncycastle/cms/jcajce/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->g:Z

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/e0;->c:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public g(Lmm0/b;Lmm0/b;[B)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/cms/jcajce/a;->h(Luk0/y;)Z

    move-result v0

    const-string v1, "exception unwrapping key: "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, Lel0/j;->u(Ljava/lang/Object;)Lel0/j;

    move-result-object p3

    invoke-virtual {p3}, Lel0/j;->w()Lel0/k;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/c;->j(Luk0/y;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lel0/k;->v()Lmm0/c1;

    move-result-object v4

    invoke-virtual {v4}, Luk0/w;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/c;->i(Luk0/y;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/e0;->c:Ljava/security/PrivateKey;

    new-instance v4, Lgp0/w;

    invoke-virtual {v0}, Lel0/k;->z()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lgp0/w;-><init>([B)V

    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v2, Lel0/a;->e:Luk0/y;

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/cms/jcajce/c;->f(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Lgp0/k;

    invoke-virtual {v0}, Lel0/k;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v0}, Lel0/k;->z()[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgp0/k;-><init>(Luk0/y;[B)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3}, Lel0/j;->v()Lel0/h;

    move-result-object p1

    invoke-virtual {p1}, Lel0/h;->u()[B

    move-result-object p3

    invoke-virtual {p1}, Lel0/h;->w()[B

    move-result-object p1

    invoke-static {p3, p1}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/bouncycastle/cms/jcajce/c;->u(Luk0/y;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/e0;->c:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/cms/jcajce/c;->d(Lmm0/b;Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/jcajce/e;

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->h:Z

    invoke-virtual {p1, v0}, Lorg/bouncycastle/operator/jcajce/e;->d(Z)Lorg/bouncycastle/operator/jcajce/e;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/y;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/e0;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/operator/jcajce/e;->c(Luk0/y;Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/e;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/operator/jcajce/e;->b(Lmm0/b;[B)Lfq0/q;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/cms/jcajce/c;->w(Luk0/y;Lfq0/q;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lorg/bouncycastle/cms/jcajce/e0;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3, p2, p1}, Lorg/bouncycastle/cms/jcajce/c;->y(Lmm0/b;Ljava/security/Key;)V
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Luk0/y;Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->b(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/e0;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public j(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->c(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/e0;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public k(Z)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/e0;->g:Z

    return-object p0
.end method

.method public l(Z)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/cms/jcajce/e0;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/m0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/m0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/e0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/n0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/n0;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->d:Lorg/bouncycastle/cms/jcajce/c;

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/e0;->e:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method
