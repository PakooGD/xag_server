.class public Lorg/bouncycastle/cms/jcajce/a0;
.super Lorg/bouncycastle/cms/e1;
.source "SourceFile"


# static fields
.field public static m:Lorg/bouncycastle/cms/jcajce/l0;


# instance fields
.field public d:Lfq0/f0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/PrivateKey;

.field public i:Lorg/bouncycastle/cms/jcajce/c;

.field public j:Ljava/security/SecureRandom;

.field public k:Ljava/security/KeyPair;

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/cms/jcajce/o0;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/o0;-><init>()V

    sput-object v0, Lorg/bouncycastle/cms/jcajce/a0;->m:Lorg/bouncycastle/cms/jcajce/l0;

    return-void
.end method

.method public constructor <init>(Luk0/y;Ljava/security/PrivateKey;Ljava/security/PublicKey;Luk0/y;)V
    .locals 1

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lorg/bouncycastle/cms/e1;-><init>(Luk0/y;Lmm0/c1;Luk0/y;)V

    new-instance p1, Lfq0/k;

    invoke-direct {p1}, Lfq0/k;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->d:Lfq0/f0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->f:Ljava/util/List;

    new-instance p1, Lorg/bouncycastle/cms/jcajce/c;

    new-instance p4, Lorg/bouncycastle/cms/jcajce/b;

    invoke-direct {p4}, Lorg/bouncycastle/cms/jcajce/b;-><init>()V

    invoke-direct {p1, p4}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/a0;->g:Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->h:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public c(Lmm0/b;Lmm0/b;Lfq0/q;)Luk0/f0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/jcajce/a0;->g(Luk0/y;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->h:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/a0;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/a0;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/a0;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal0/b0;

    :try_start_0
    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v6

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->i(Luk0/y;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lgp0/n;

    iget-object v8, p0, Lorg/bouncycastle/cms/jcajce/a0;->k:Ljava/security/KeyPair;

    iget-object v9, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    invoke-direct {v7, v8, v4, v9}, Lgp0/n;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->g(Luk0/y;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lorg/bouncycastle/cms/jcajce/a0;->m:Lorg/bouncycastle/cms/jcajce/l0;

    iget-object v8, p0, Lorg/bouncycastle/cms/jcajce/a0;->d:Lfq0/f0;

    invoke-interface {v8, v6}, Lfq0/f0;->b(Luk0/y;)I

    move-result v8

    iget-object v9, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    invoke-interface {v7, p2, v8, v9}, Lorg/bouncycastle/cms/jcajce/l0;->a(Lmm0/b;I[B)[B

    move-result-object v7

    new-instance v8, Lgp0/w;

    invoke-direct {v8, v7}, Lgp0/w;-><init>([B)V

    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->j(Luk0/y;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "User keying material must be set for static keys."

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    if-eqz v7, :cond_2

    new-instance v8, Lgp0/w;

    invoke-direct {v8, v7}, Lgp0/w;-><init>([B)V

    goto :goto_1

    :cond_2
    sget-object v7, Lcm0/s;->J3:Luk0/y;

    invoke-virtual {p1, v7}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v8}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->h(Luk0/y;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    if-eqz v7, :cond_7

    new-instance v8, Lgp0/w;

    invoke-direct {v8, v7}, Lgp0/w;-><init>([B)V

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v8, p1}, Lorg/bouncycastle/cms/jcajce/c;->i(Luk0/y;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/cms/jcajce/a0;->j:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0, v7, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v7, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v7, v6}, Lorg/bouncycastle/cms/jcajce/c;->f(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v7

    sget-object v8, Lel0/a;->d:Luk0/y;

    invoke-virtual {v6, v8}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_6

    sget-object v8, Lel0/a;->e:Luk0/y;

    invoke-virtual {v6, v8}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/a0;->j:Ljava/security/SecureRandom;

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v4, p3}, Lorg/bouncycastle/cms/jcajce/c;->v(Lfq0/q;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Luk0/f2;

    invoke-direct {v6, v4}, Luk0/f2;-><init>([B)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v6, Lgp0/k;

    sget-object v8, Lel0/a;->h:Luk0/y;

    iget-object v10, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    invoke-direct {v6, v8, v10}, Lgp0/k;-><init>(Luk0/y;[B)V

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v4, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v4, p3}, Lorg/bouncycastle/cms/jcajce/c;->v(Lfq0/q;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Lel0/h;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x4

    invoke-static {v4, v2, v7}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v7

    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    array-length v9, v4

    invoke-static {v4, v8, v9}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lel0/h;-><init>([B[B)V

    new-instance v4, Luk0/f2;

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Luk0/f2;-><init>([B)V

    move-object v6, v4

    :goto_4
    new-instance v4, Lal0/m0;

    invoke-direct {v4, v5, v6}, Lal0/m0;-><init>(Lal0/b0;Luk0/z;)V

    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {p1, v8}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key agreement algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to encode wrapped key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot perform agreement step: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_9
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v1}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lmm0/b;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/jcajce/a0;->g(Luk0/y;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->k:Ljava/security/KeyPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/e1;->b(Lmm0/c1;)Lal0/h0;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    if-eqz v0, :cond_0

    new-instance v0, Lbl0/b;

    new-instance v1, Luk0/f2;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lbl0/b;-><init>(Lal0/h0;Luk0/z;)V

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lbl0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbl0/b;-><init>(Lal0/h0;Luk0/z;)V

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode user keying material: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    return-object p1
.end method

.method public e(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/jcajce/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->e:Ljava/util/List;

    new-instance v1, Lal0/b0;

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->e(Ljava/security/cert/X509Certificate;)Lal0/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lal0/b0;-><init>(Lal0/y;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f([BLjava/security/PublicKey;)Lorg/bouncycastle/cms/jcajce/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->e:Ljava/util/List;

    new-instance v1, Lal0/b0;

    new-instance v2, Lal0/p0;

    invoke-direct {v2, p1}, Lal0/p0;-><init>([B)V

    invoke-direct {v1, v2}, Lal0/b0;-><init>(Lal0/p0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(Luk0/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->j:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->j:Ljava/security/SecureRandom;

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/a;->i(Luk0/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->k:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->g:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/cms/jcajce/c;->c(Luk0/y;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cms/jcajce/c;->l(Luk0/y;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/a0;->j:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->k:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/a0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/m0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/m0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/a0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/c;

    new-instance v1, Lorg/bouncycastle/cms/jcajce/n0;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/jcajce/n0;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;-><init>(Lorg/bouncycastle/cms/jcajce/d;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/a0;->i:Lorg/bouncycastle/cms/jcajce/c;

    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->j:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public k([B)Lorg/bouncycastle/cms/jcajce/a0;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/a0;->l:[B

    return-object p0
.end method
