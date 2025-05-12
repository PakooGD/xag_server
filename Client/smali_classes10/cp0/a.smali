.class public Lcp0/a;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lcm0/s;
.implements Lmm0/z1;
.implements Lip0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp0/a$c;,
        Lcp0/a$b;,
        Lcp0/a$d;,
        Lcp0/a$f;,
        Lcp0/a$e;,
        Lcp0/a$g;,
        Lcp0/a$h;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field public static final o:I = 0x14

.field public static final p:I = 0xc800

.field public static final q:Lcp0/a$g;

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;

.field public b:Lcp0/a$h;

.field public c:Lcp0/a$h;

.field public d:Lcp0/a$h;

.field public e:Ljava/util/Hashtable;

.field public f:Ljava/util/Hashtable;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/cert/CertificateFactory;

.field public i:Luk0/y;

.field public j:Luk0/y;

.field public k:Lmm0/b;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp0/a$g;

    invoke-direct {v0}, Lcp0/a$g;-><init>()V

    sput-object v0, Lcp0/a;->q:Lcp0/a$g;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/d;Luk0/y;Luk0/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    iput-object v0, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    new-instance v0, Lcp0/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp0/a$h;-><init>(Lcp0/a$a;)V

    iput-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    new-instance v0, Lcp0/a$h;

    invoke-direct {v0, v1}, Lcp0/a$h;-><init>(Lcp0/a$a;)V

    iput-object v0, p0, Lcp0/a;->c:Lcp0/a$h;

    new-instance v0, Lcp0/a$h;

    invoke-direct {v0, v1}, Lcp0/a$h;-><init>(Lcp0/a$a;)V

    iput-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcp0/a;->g:Ljava/security/SecureRandom;

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iput-object v0, p0, Lcp0/a;->k:Lmm0/b;

    const v0, 0x19000

    iput v0, p0, Lcp0/a;->l:I

    const/16 v0, 0x14

    iput v0, p0, Lcp0/a;->m:I

    iput-object p2, p0, Lcp0/a;->i:Luk0/y;

    iput-object p3, p0, Lcp0/a;->j:Luk0/y;

    :try_start_0
    const-string p2, "X.509"

    invoke-interface {p1, p2}, Lorg/bouncycastle/jcajce/util/d;->p(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lcp0/a;->h:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t create cert factory - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic b(Lcp0/a;Ljava/security/PublicKey;)Lmm0/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcp0/a;->f(Ljava/security/PublicKey;)Lmm0/b1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lmm0/c1;)[B
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/f;->c()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lmm0/c1;->A()Luk0/d;

    move-result-object p0

    invoke-virtual {p0}, Luk0/d;->F()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp0/a;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public final c(Luk0/y;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bouncycastle/jcajce/util/d;->v(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p4, p5}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method public final d(I[CLmm0/b;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lmm0/b;->y()Luk0/h;

    move-result-object p3

    invoke-static {p3}, Lcm0/p;->v(Ljava/lang/Object;)Lcm0/p;

    move-result-object p3

    invoke-virtual {p3}, Lcm0/p;->w()Lcm0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/m;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/q;->u(Ljava/lang/Object;)Lcm0/q;

    move-result-object v0

    invoke-virtual {p3}, Lcm0/p;->u()Lcm0/k;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {p3}, Lcm0/p;->w()Lcm0/m;

    move-result-object v3

    invoke-virtual {v3}, Lcm0/m;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/d;->r(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v0}, Lcm0/q;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lcm0/q;->z()[B

    move-result-object v4

    invoke-virtual {v0}, Lcm0/q;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcp0/a;->l(Ljava/math/BigInteger;)I

    move-result v0

    sget-object v5, Lcp0/a;->q:Lcp0/a$g;

    invoke-virtual {v5, v1}, Lcp0/a$g;->a(Lmm0/b;)I

    move-result v1

    invoke-direct {v3, p2, v4, v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v9, Lgp0/q;

    invoke-virtual {v0}, Lcm0/q;->z()[B

    move-result-object v5

    invoke-virtual {v0}, Lcm0/q;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcp0/a;->l(Ljava/math/BigInteger;)I

    move-result v6

    sget-object v3, Lcp0/a;->q:Lcp0/a$g;

    invoke-virtual {v3, v1}, Lcp0/a$g;->a(Lmm0/b;)I

    move-result v7

    invoke-virtual {v0}, Lcm0/q;->y()Lmm0/b;

    move-result-object v8

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lgp0/q;-><init>([C[BIILmm0/b;)V

    invoke-virtual {v2, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {p3}, Lcm0/p;->u()Lcm0/k;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/k;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p3}, Lcm0/p;->u()Lcm0/k;

    move-result-object p3

    invoke-virtual {p3}, Lcm0/k;->w()Luk0/h;

    move-result-object p3

    instance-of v1, p3, Luk0/z;

    if-eqz v1, :cond_1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p3

    invoke-virtual {p3}, Luk0/z;->H()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_1
    invoke-static {p3}, Lel0/d;->w(Ljava/lang/Object;)Lel0/d;

    move-result-object p3

    new-instance v1, Lgp0/j;

    invoke-virtual {p3}, Lel0/d;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {p3}, Lel0/d;->v()[B

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lgp0/j;-><init>(Luk0/y;[B)V

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/security/cert/Certificate;)Lcm0/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcm0/d;

    sget-object v1, Lcm0/s;->a2:Luk0/y;

    new-instance v2, Luk0/f2;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lcm0/d;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    instance-of v2, p2, Lip0/g;

    if-eqz v2, :cond_4

    check-cast p2, Lip0/g;

    sget-object v2, Lcm0/s;->W1:Luk0/y;

    invoke-interface {p2, v2}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v3

    check-cast v3, Luk0/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Luk0/t1;

    invoke-direct {v3, p1}, Luk0/t1;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :cond_1
    invoke-interface {p2}, Lip0/g;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk0/y;

    sget-object v5, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v4, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Luk0/i;

    invoke-direct {v3}, Luk0/i;-><init>()V

    invoke-virtual {v3, v4}, Luk0/i;->a(Luk0/h;)V

    new-instance v5, Luk0/l2;

    invoke-interface {p2, v4}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v4

    invoke-direct {v5, v4}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v3, v5}, Luk0/i;->a(Luk0/h;)V

    new-instance v4, Luk0/j2;

    invoke-direct {v4, v3}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    new-instance p2, Luk0/i;

    invoke-direct {p2}, Luk0/i;-><init>()V

    sget-object v2, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {p2, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/l2;

    new-instance v3, Luk0/t1;

    invoke-direct {v3, p1}, Luk0/t1;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {p2, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v1, p1}, Luk0/i;->a(Luk0/h;)V

    :cond_5
    new-instance p1, Lcm0/b0;

    sget-object p2, Lcm0/s;->u3:Luk0/y;

    invoke-virtual {v0}, Lcm0/d;->n()Luk0/c0;

    move-result-object v0

    new-instance v2, Luk0/l2;

    invoke-direct {v2, v1}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {p1, p2, v0, v2}, Lcm0/b0;-><init>(Luk0/y;Luk0/h;Luk0/h0;)V

    return-object p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v1, p1}, Lcp0/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v3, Lcp0/a$d;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcp0/a$d;-><init>(Lcp0/a;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcp0/a;->c:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v0, Lcp0/a$d;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcp0/a$d;-><init>(Lcp0/a;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcp0/a;->c:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0}, Lcp0/a$h;->b()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcp0/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcp0/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lmm0/y;->v:Luk0/y;

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-static {v3}, Lmm0/i;->y(Ljava/lang/Object;)Lmm0/i;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/i;->A()[B

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v5, Lcp0/a$d;

    invoke-direct {v5, p0, v3}, Lcp0/a$d;-><init>(Lcp0/a;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p1, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_4

    move-object p1, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_2
    if-eq v2, p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {p2, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_37

    const/16 v2, 0x30

    if-ne v0, v2, :cond_36

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Luk0/s;

    invoke-direct {v0, v1}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lcm0/t;->v(Ljava/lang/Object;)Lcm0/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lcm0/t;->u()Lcm0/g;

    move-result-object v10

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Lcm0/t;->w()Lcm0/n;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lcm0/t;->w()Lcm0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcm0/n;->w()Lmm0/t;

    move-result-object v14

    invoke-virtual {v14}, Lmm0/t;->u()Lmm0/b;

    move-result-object v1

    iput-object v1, v8, Lcp0/a;->k:Lmm0/b;

    invoke-virtual {v0}, Lcm0/n;->y()[B

    move-result-object v15

    invoke-virtual {v0}, Lcm0/n;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcp0/a;->l(Ljava/math/BigInteger;)I

    move-result v0

    iput v0, v8, Lcp0/a;->l:I

    array-length v0, v15

    iput v0, v8, Lcp0/a;->m:I

    invoke-virtual {v10}, Lcm0/g;->u()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    :try_start_1
    iget-object v1, v8, Lcp0/a;->k:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    iget v4, v8, Lcp0/a;->l:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcp0/a;->c(Luk0/y;[BI[CZ[B)[B

    move-result-object v1

    invoke-virtual {v14}, Lmm0/t;->v()[B

    move-result-object v14

    invoke-static {v1, v14}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    :try_start_2
    iget-object v1, v8, Lcp0/a;->k:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    iget v4, v8, Lcp0/a;->l:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcp0/a;->c(Luk0/y;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v9, :cond_6

    array-length v0, v9

    if-eqz v0, :cond_6

    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v13

    :goto_3
    new-instance v1, Lcp0/a$h;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcp0/a$h;-><init>(Lcp0/a$a;)V

    iput-object v1, v8, Lcp0/a;->b:Lcp0/a$h;

    new-instance v1, Lcp0/a$h;

    invoke-direct {v1, v7}, Lcp0/a$h;-><init>(Lcp0/a$a;)V

    iput-object v1, v8, Lcp0/a;->c:Lcp0/a$h;

    invoke-virtual {v10}, Lcm0/g;->v()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->A1:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    const-string v14, "unmarked"

    const-string v15, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_27

    invoke-virtual {v10}, Lcm0/g;->u()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-static {v1}, Lcm0/b;->w(Ljava/lang/Object;)Lcm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/b;->v()[Lcm0/g;

    move-result-object v10

    move v6, v13

    move/from16 v16, v6

    :goto_4
    array-length v1, v10

    if-eq v6, v1, :cond_28

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcm0/g;->v()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->A1:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_14

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcm0/g;->u()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    move v2, v13

    :goto_5
    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_13

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/b0;->y(Ljava/lang/Object;)Lcm0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcm0/b0;->v()Luk0/y;

    move-result-object v4

    sget-object v5, Lcm0/s;->t3:Luk0/y;

    invoke-virtual {v4, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcm0/b0;->w()Luk0/h;

    move-result-object v4

    invoke-static {v4}, Lcm0/j;->w(Ljava/lang/Object;)Lcm0/j;

    move-result-object v4

    invoke-virtual {v4}, Lcm0/j;->v()Lmm0/b;

    move-result-object v5

    invoke-virtual {v4}, Lcm0/j;->u()[B

    move-result-object v4

    invoke-virtual {v8, v5, v4, v9, v0}, Lcp0/a;->k(Lmm0/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v3}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v3

    move-object v5, v7

    move-object/from16 v17, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Luk0/f0;

    invoke-virtual {v7, v13}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Luk0/y;

    invoke-virtual {v7, v12}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v7

    check-cast v7, Luk0/h0;

    invoke-virtual {v7}, Luk0/h0;->size()I

    move-result v18

    if-lez v18, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v7

    check-cast v7, Luk0/c0;

    instance-of v12, v4, Lip0/g;

    if-eqz v12, :cond_a

    move-object v12, v4

    check-cast v12, Lip0/g;

    invoke-interface {v12, v13}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v20

    if-eqz v20, :cond_8

    invoke-interface/range {v20 .. v20}, Luk0/h;->n()Luk0/c0;

    move-result-object v12

    invoke-virtual {v12, v7}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v12, v13, v7}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_7
    sget-object v12, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {v13, v12}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v12

    if-eqz v12, :cond_b

    check-cast v7, Luk0/c;

    invoke-virtual {v7}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v7, v5, v4}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    sget-object v12, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v13, v12}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v17, v7

    check-cast v17, Luk0/z;

    :cond_c
    :goto_8
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    const/16 v17, 0x0

    :cond_e
    if-eqz v17, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Luk0/z;->H()[B

    move-result-object v7

    invoke-static {v7}, Llr0/h;->h([B)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_f

    iget-object v5, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v5, v3, v4}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v4, v8, Lcp0/a;->c:Lcp0/a$h;

    invoke-virtual {v4, v5, v3}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v3, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v3, v14, v4}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Lcm0/b0;->v()Luk0/y;

    move-result-object v4

    sget-object v5, Lcm0/s;->u3:Luk0/y;

    invoke-virtual {v4, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extra in data "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcm0/b0;->v()Luk0/y;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v3}, Ljm0/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_13
    move/from16 v17, v0

    move v13, v6

    goto/16 :goto_11

    :cond_14
    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcm0/g;->v()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->F1:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_26

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lcm0/g;->u()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/i;->y(Ljava/lang/Object;)Lcm0/i;

    move-result-object v1

    invoke-virtual {v1}, Lcm0/i;->w()Lmm0/b;

    move-result-object v3

    invoke-virtual {v1}, Lcm0/i;->u()Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v7

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    move v13, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcp0/a;->g(ZLmm0/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v1

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v2

    if-eq v12, v2, :cond_25

    invoke-virtual {v1, v12}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lcm0/b0;->y(Ljava/lang/Object;)Lcm0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcm0/b0;->v()Luk0/y;

    move-result-object v3

    sget-object v4, Lcm0/s;->u3:Luk0/y;

    invoke-virtual {v3, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 v21, v1

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v2}, Lcm0/b0;->v()Luk0/y;

    move-result-object v3

    sget-object v4, Lcm0/s;->t3:Luk0/y;

    invoke-virtual {v3, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcm0/b0;->w()Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lcm0/j;->w(Ljava/lang/Object;)Lcm0/j;

    move-result-object v3

    invoke-virtual {v3}, Lcm0/j;->v()Lmm0/b;

    move-result-object v4

    invoke-virtual {v3}, Lcm0/j;->u()[B

    move-result-object v3

    invoke-virtual {v8, v4, v3, v9, v0}, Lcp0/a;->k(Lmm0/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lip0/g;

    invoke-virtual {v2}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luk0/f0;

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Luk0/y;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v7

    check-cast v7, Luk0/h0;

    invoke-virtual {v7}, Luk0/h0;->size()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v7

    check-cast v7, Luk0/c0;

    invoke-interface {v4, v0}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v1, v7}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-interface {v4, v0, v7}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    sget-object v1, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_19

    check-cast v7, Luk0/c;

    invoke-virtual {v7}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, v6, v3}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    sget-object v1, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v5, v7

    check-cast v5, Luk0/z;

    :cond_1a
    :goto_d
    move/from16 v0, v17

    move-object/from16 v1, v21

    goto :goto_b

    :cond_1b
    move/from16 v17, v0

    move-object/from16 v21, v1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v1

    invoke-static {v1}, Llr0/h;->h([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_1c

    iget-object v1, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v1, v0, v3}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    iget-object v1, v8, Lcp0/a;->c:Lcp0/a$h;

    invoke-virtual {v1, v6, v0}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1d
    move/from16 v17, v0

    move-object/from16 v21, v1

    invoke-virtual {v2}, Lcm0/b0;->v()Luk0/y;

    move-result-object v0

    sget-object v1, Lcm0/s;->s3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Lcm0/b0;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lcm0/u;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lip0/g;

    invoke-virtual {v2}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1e
    :goto_e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v7

    invoke-static {v7}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object v5

    invoke-virtual {v5}, Luk0/h0;->size()I

    move-result v6

    if-lez v6, :cond_1e

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v5

    check-cast v5, Luk0/c0;

    invoke-interface {v1, v7}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6}, Luk0/h;->n()Luk0/c0;

    move-result-object v6

    invoke-virtual {v6, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-interface {v1, v7, v5}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :goto_f
    sget-object v6, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {v7, v6}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v6

    if-eqz v6, :cond_21

    check-cast v5, Luk0/c;

    invoke-virtual {v5}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v5, v4, v0}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    sget-object v6, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v7, v6}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v3, v5

    check-cast v3, Luk0/z;

    goto :goto_e

    :cond_22
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v2

    invoke-static {v2}, Llr0/h;->h([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-nez v4, :cond_23

    iget-object v2, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v2, v1, v0}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    iget-object v0, v8, Lcp0/a;->c:Lcp0/a$h;

    invoke-virtual {v0, v4, v1}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra in encryptedData "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcm0/b0;->v()Luk0/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljm0/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_a

    :cond_25
    move/from16 v17, v0

    goto :goto_11

    :cond_26
    move/from16 v17, v0

    move v13, v6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v13

    invoke-virtual {v3}, Lcm0/g;->v()Luk0/y;

    move-result-object v3

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v10, v13

    invoke-virtual {v2}, Lcm0/g;->u()Luk0/h;

    move-result-object v2

    invoke-static {v2}, Ljm0/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v6, v13, 0x1

    move/from16 v0, v17

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_27
    const/16 v16, 0x0

    :cond_28
    new-instance v0, Lcp0/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp0/a$h;-><init>(Lcp0/a$a;)V

    iput-object v0, v8, Lcp0/a;->d:Lcp0/a$h;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lcp0/a;->f:Ljava/util/Hashtable;

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v12, v0, :cond_35

    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0/b0;

    invoke-virtual {v0}, Lcm0/b0;->w()Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lcm0/d;->w(Ljava/lang/Object;)Lcm0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcm0/d;->u()Luk0/y;

    move-result-object v3

    sget-object v4, Lcm0/s;->a2:Luk0/y;

    invoke-virtual {v3, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_34

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lcm0/d;->v()Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/z;

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v8, Lcp0/a;->h:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Lcm0/b0;->u()Luk0/h0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object v0

    move-object v3, v1

    move-object v4, v3

    :goto_13
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v7

    invoke-static {v7}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v5

    invoke-static {v5}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object v5

    invoke-virtual {v5}, Luk0/h0;->size()I

    move-result v10

    if-lez v10, :cond_29

    invoke-virtual {v5, v6}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v5

    check-cast v5, Luk0/c0;

    instance-of v10, v2, Lip0/g;

    if-eqz v10, :cond_2d

    move-object v10, v2

    check-cast v10, Lip0/g;

    invoke-interface {v10, v7}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v13

    if-eqz v13, :cond_2c

    sget-object v10, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v7, v10}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v10, v5

    check-cast v10, Luk0/z;

    invoke-virtual {v10}, Luk0/z;->H()[B

    move-result-object v10

    invoke-static {v10}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-static {v1}, Lcp0/a$h;->a(Lcp0/a$h;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v8, Lcp0/a;->c:Lcp0/a$h;

    invoke-static {v1}, Lcp0/a$h;->a(Lcp0/a$h;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    :goto_14
    const/4 v1, 0x0

    goto :goto_13

    :cond_2a
    invoke-interface {v13}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v1, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_15

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-interface {v10, v7, v5}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :cond_2d
    :goto_15
    sget-object v1, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {v7, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_2e

    check-cast v5, Luk0/c;

    invoke-virtual {v5}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_14

    :cond_2e
    sget-object v1, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v7, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_29

    check-cast v5, Luk0/z;

    move-object v4, v5

    goto :goto_14

    :cond_2f
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_16

    :cond_30
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    iget-object v0, v8, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v1, Lcp0/a$d;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v1, v8, v5}, Lcp0/a$d;-><init>(Lcp0/a;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_31

    iget-object v0, v8, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcp0/a;->f(Ljava/security/PublicKey;)Lmm0/b1;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b1;->y()[B

    move-result-object v1

    invoke-static {v1}, Llr0/h;->h([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, v8, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v1, v14}, Lcp0/a$h;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_31
    if-eqz v4, :cond_32

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v1

    invoke-static {v1}, Llr0/h;->h([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, v8, Lcp0/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v8, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0, v3, v2}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_17
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported certificate type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcm0/d;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcp0/a;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luo0/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Luo0/b;

    invoke-virtual {v0}, Luo0/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Ldp0/c;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcp0/a;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v0, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v0, p1, p2}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance v0, Lcp0/a$d;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcp0/a$d;-><init>(Lcp0/a;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is a key entry with the name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {p3, p1}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcp0/a;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {p3, p1, p2}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcp0/a;->d:Lcp0/a$h;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lcp0/a$h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lcp0/a;->e:Ljava/util/Hashtable;

    new-instance p2, Lcp0/a$d;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcp0/a$d;-><init>(Lcp0/a;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcp0/a;->h(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_5

    instance-of v0, p1, Luo0/c;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for \'param\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Luo0/c;

    goto :goto_1

    :cond_2
    new-instance v0, Luo0/c;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jce/provider/j;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/j;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/j;->b()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Luo0/c;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Luo0/c;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Luo0/c;->b()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcp0/a;->h(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No support for protection parameter of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/security/PublicKey;)Lmm0/b1;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    new-instance v0, Lmm0/b1;

    invoke-static {p1}, Lcp0/a;->i(Lmm0/c1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/b1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(ZLmm0/b;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sget-object v1, Lcm0/s;->y3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->O(Luk0/y;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p2

    invoke-static {p2}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object p2

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lcm0/r;->u()[B

    move-result-object v3

    invoke-virtual {p2}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    iget-object p3, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p4, Lcm0/s;->f1:Luk0/y;

    invoke-virtual {v0, p4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lcp0/a;->d(I[CLmm0/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown PBE algorithm: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/io/OutputStream;[CZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    iget-object v1, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->g()I

    move-result v1

    const-string v9, "BER"

    const-string v2, "Error encoding certificate: "

    const-string v10, "DER"

    if-nez v1, :cond_2

    if-nez v7, :cond_3

    iget-object v1, v8, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v3, Luk0/i;

    invoke-direct {v3}, Luk0/i;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v5, v4}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v8, v4, v5}, Lcp0/a;->e(Ljava/lang/String;Ljava/security/cert/Certificate;)Lcm0/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcm0/g;

    sget-object v4, Lcm0/s;->A1:Luk0/y;

    if-eqz p3, :cond_1

    new-instance v5, Luk0/f2;

    new-instance v6, Luk0/j2;

    invoke-direct {v6, v3}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v6}, Luk0/w;->getEncoded()[B

    move-result-object v3

    invoke-direct {v5, v3}, Luk0/f2;-><init>([B)V

    invoke-direct {v2, v4, v5}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    new-instance v3, Lcm0/t;

    new-instance v5, Lcm0/g;

    new-instance v6, Luk0/f2;

    new-instance v7, Luk0/j2;

    invoke-direct {v7, v2}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-virtual {v7}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Luk0/f2;-><init>([B)V

    invoke-direct {v5, v4, v6}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v3, v5, v1}, Lcm0/t;-><init>(Lcm0/g;Lcm0/n;)V

    invoke-virtual {v3, v0, v10}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Luk0/e1;

    new-instance v6, Luk0/i1;

    invoke-direct {v6, v3}, Luk0/i1;-><init>(Luk0/i;)V

    invoke-virtual {v6}, Luk0/w;->getEncoded()[B

    move-result-object v3

    invoke-direct {v5, v3}, Luk0/e1;-><init>([B)V

    invoke-direct {v2, v4, v5}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    new-instance v3, Lcm0/t;

    new-instance v5, Lcm0/g;

    new-instance v6, Luk0/e1;

    new-instance v7, Luk0/i1;

    invoke-direct {v7, v2}, Luk0/i1;-><init>(Luk0/h;)V

    invoke-virtual {v7}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Luk0/e1;-><init>([B)V

    invoke-direct {v5, v4, v6}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v3, v5, v1}, Lcm0/t;-><init>(Lcm0/g;Lcm0/n;)V

    invoke-virtual {v3, v0, v9}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz v7, :cond_1b

    :cond_3
    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    iget-object v3, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v3}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const v11, 0xc800

    const/16 v12, 0x14

    if-eqz v4, :cond_a

    new-array v4, v12, [B

    iget-object v12, v8, Lcp0/a;->g:Ljava/security/SecureRandom;

    invoke-virtual {v12, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v13, v12}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/security/PrivateKey;

    new-instance v14, Lcm0/r;

    invoke-direct {v14, v4, v11}, Lcm0/r;-><init>([BI)V

    iget-object v4, v8, Lcp0/a;->i:Luk0/y;

    invoke-virtual {v4}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v13, v14, v7}, Lcp0/a;->m(Ljava/lang/String;Ljava/security/Key;Lcm0/r;[C)[B

    move-result-object v4

    new-instance v11, Lmm0/b;

    iget-object v15, v8, Lcp0/a;->i:Luk0/y;

    invoke-virtual {v14}, Lcm0/r;->n()Luk0/c0;

    move-result-object v14

    invoke-direct {v11, v15, v14}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v14, Lcm0/j;

    invoke-direct {v14, v11, v4}, Lcm0/j;-><init>(Lmm0/b;[B)V

    new-instance v4, Luk0/i;

    invoke-direct {v4}, Luk0/i;-><init>()V

    instance-of v11, v13, Lip0/g;

    if-eqz v11, :cond_8

    check-cast v13, Lip0/g;

    sget-object v11, Lcm0/s;->W1:Luk0/y;

    invoke-interface {v13, v11}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v15

    check-cast v15, Luk0/c;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    new-instance v15, Luk0/t1;

    invoke-direct {v15, v12}, Luk0/t1;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v11, v15}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :cond_5
    sget-object v11, Lcm0/s;->X1:Luk0/y;

    invoke-interface {v13, v11}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-virtual {v8, v12}, Lcp0/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v15

    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcp0/a;->f(Ljava/security/PublicKey;)Lmm0/b1;

    move-result-object v15

    invoke-interface {v13, v11, v15}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :cond_6
    invoke-interface {v13}, Lip0/g;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v11

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk0/y;

    new-instance v15, Luk0/i;

    invoke-direct {v15}, Luk0/i;-><init>()V

    invoke-virtual {v15, v6}, Luk0/i;->a(Luk0/h;)V

    new-instance v5, Luk0/l2;

    invoke-interface {v13, v6}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v6

    invoke-direct {v5, v6}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v15, v5}, Luk0/i;->a(Luk0/h;)V

    new-instance v5, Luk0/j2;

    invoke-direct {v5, v15}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v4, v5}, Luk0/i;->a(Luk0/h;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    if-nez v6, :cond_9

    :cond_8
    new-instance v5, Luk0/i;

    invoke-direct {v5}, Luk0/i;-><init>()V

    invoke-virtual {v8, v12}, Lcp0/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    sget-object v11, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v5, v11}, Luk0/i;->a(Luk0/h;)V

    new-instance v11, Luk0/l2;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcp0/a;->f(Ljava/security/PublicKey;)Lmm0/b1;

    move-result-object v6

    invoke-direct {v11, v6}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v5, v11}, Luk0/i;->a(Luk0/h;)V

    new-instance v6, Luk0/j2;

    invoke-direct {v6, v5}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v4, v6}, Luk0/i;->a(Luk0/h;)V

    new-instance v5, Luk0/i;

    invoke-direct {v5}, Luk0/i;-><init>()V

    sget-object v6, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    new-instance v6, Luk0/l2;

    new-instance v11, Luk0/t1;

    invoke-direct {v11, v12}, Luk0/t1;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v11}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v5, v6}, Luk0/i;->a(Luk0/h;)V

    new-instance v6, Luk0/j2;

    invoke-direct {v6, v5}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v4, v6}, Luk0/i;->a(Luk0/h;)V

    :cond_9
    new-instance v5, Lcm0/b0;

    sget-object v6, Lcm0/s;->t3:Luk0/y;

    invoke-virtual {v14}, Lcm0/j;->n()Luk0/c0;

    move-result-object v11

    new-instance v12, Luk0/l2;

    invoke-direct {v12, v4}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v5, v6, v11, v12}, Lcm0/b0;-><init>(Luk0/y;Luk0/h;Luk0/h0;)V

    invoke-virtual {v1, v5}, Luk0/i;->a(Luk0/h;)V

    goto/16 :goto_2

    :cond_a
    new-instance v3, Luk0/j2;

    invoke-direct {v3, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v3, v10}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v13, Luk0/e1;

    invoke-direct {v13, v1}, Luk0/e1;-><init>([B)V

    new-array v1, v12, [B

    iget-object v3, v8, Lcp0/a;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Luk0/i;

    invoke-direct {v3}, Luk0/i;-><init>()V

    new-instance v4, Lcm0/r;

    invoke-direct {v4, v1, v11}, Lcm0/r;-><init>([BI)V

    new-instance v11, Lmm0/b;

    iget-object v1, v8, Lcp0/a;->j:Luk0/y;

    invoke-virtual {v4}, Lcm0/r;->n()Luk0/c0;

    move-result-object v4

    invoke-direct {v11, v1, v4}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v4}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_11

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcp0/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v12

    new-instance v14, Lcm0/d;

    sget-object v15, Lcm0/s;->a2:Luk0/y;

    new-instance v6, Luk0/f2;

    move-object/from16 v17, v4

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v6, v4}, Luk0/f2;-><init>([B)V

    invoke-direct {v14, v15, v6}, Lcm0/d;-><init>(Luk0/y;Luk0/h;)V

    new-instance v4, Luk0/i;

    invoke-direct {v4}, Luk0/i;-><init>()V

    instance-of v6, v12, Lip0/g;

    if-eqz v6, :cond_f

    move-object v6, v12

    check-cast v6, Lip0/g;

    sget-object v15, Lcm0/s;->W1:Luk0/y;

    invoke-interface {v6, v15}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v18

    check-cast v18, Luk0/c;

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Luk0/c;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    new-instance v7, Luk0/t1;

    invoke-direct {v7, v5}, Luk0/t1;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v15, v7}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :cond_c
    sget-object v7, Lcm0/s;->X1:Luk0/y;

    invoke-interface {v6, v7}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcp0/a;->f(Ljava/security/PublicKey;)Lmm0/b1;

    move-result-object v15

    invoke-interface {v6, v7, v15}, Lip0/g;->setBagAttribute(Luk0/y;Luk0/h;)V

    :cond_d
    invoke-interface {v6}, Lip0/g;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luk0/y;

    move-object/from16 v18, v7

    new-instance v7, Luk0/i;

    invoke-direct {v7}, Luk0/i;-><init>()V

    invoke-virtual {v7, v15}, Luk0/i;->a(Luk0/h;)V

    move-object/from16 v19, v9

    new-instance v9, Luk0/l2;

    invoke-interface {v6, v15}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v15

    invoke-direct {v9, v15}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v7, v9}, Luk0/i;->a(Luk0/h;)V

    new-instance v9, Luk0/j2;

    invoke-direct {v9, v7}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v4, v9}, Luk0/i;->a(Luk0/h;)V

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v19, v9

    if-nez v15, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v19, v9

    :goto_7
    new-instance v6, Luk0/i;

    invoke-direct {v6}, Luk0/i;-><init>()V

    sget-object v7, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v6, v7}, Luk0/i;->a(Luk0/h;)V

    new-instance v7, Luk0/l2;

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcp0/a;->f(Ljava/security/PublicKey;)Lmm0/b1;

    move-result-object v9

    invoke-direct {v7, v9}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v6, v7}, Luk0/i;->a(Luk0/h;)V

    new-instance v7, Luk0/j2;

    invoke-direct {v7, v6}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v4, v7}, Luk0/i;->a(Luk0/h;)V

    new-instance v6, Luk0/i;

    invoke-direct {v6}, Luk0/i;-><init>()V

    sget-object v7, Lcm0/s;->W1:Luk0/y;

    invoke-virtual {v6, v7}, Luk0/i;->a(Luk0/h;)V

    new-instance v7, Luk0/l2;

    new-instance v9, Luk0/t1;

    invoke-direct {v9, v5}, Luk0/t1;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v6, v7}, Luk0/i;->a(Luk0/h;)V

    new-instance v5, Luk0/j2;

    invoke-direct {v5, v6}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v4, v5}, Luk0/i;->a(Luk0/h;)V

    :cond_10
    new-instance v5, Lcm0/b0;

    sget-object v6, Lcm0/s;->u3:Luk0/y;

    invoke-virtual {v14}, Lcm0/d;->n()Luk0/c0;

    move-result-object v7

    new-instance v9, Luk0/l2;

    invoke-direct {v9, v4}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v5, v6, v7, v9}, Lcm0/b0;-><init>(Luk0/y;Luk0/h;Luk0/h0;)V

    invoke-virtual {v3, v5}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v1, v12, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    goto/16 :goto_4

    :goto_8
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v19, v9

    iget-object v4, v8, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v4}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v6, v5}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v8, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v7, v5}, Lcp0/a$h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v5, v6}, Lcp0/a;->e(Ljava/lang/String;Ljava/security/cert/Certificate;)Lcm0/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcp0/a;->j()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v8, Lcp0/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_18

    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp0/a$d;

    iget-object v7, v8, Lcp0/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    new-instance v7, Lcm0/d;

    sget-object v9, Lcm0/s;->a2:Luk0/y;

    new-instance v12, Luk0/f2;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v14

    invoke-direct {v12, v14}, Luk0/f2;-><init>([B)V

    invoke-direct {v7, v9, v12}, Lcm0/d;-><init>(Luk0/y;Luk0/h;)V

    new-instance v9, Luk0/i;

    invoke-direct {v9}, Luk0/i;-><init>()V

    instance-of v12, v6, Lip0/g;

    if-eqz v12, :cond_17

    check-cast v6, Lip0/g;

    invoke-interface {v6}, Lip0/g;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luk0/y;

    sget-object v15, Lcm0/s;->X1:Luk0/y;

    invoke-virtual {v14, v15}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_b

    :cond_16
    new-instance v15, Luk0/i;

    invoke-direct {v15}, Luk0/i;-><init>()V

    invoke-virtual {v15, v14}, Luk0/i;->a(Luk0/h;)V

    move-object/from16 v16, v1

    new-instance v1, Luk0/l2;

    invoke-interface {v6, v14}, Lip0/g;->getBagAttribute(Luk0/y;)Luk0/h;

    move-result-object v14

    invoke-direct {v1, v14}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-virtual {v15, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v15}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v9, v1}, Luk0/i;->a(Luk0/h;)V

    move-object/from16 v1, v16

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_17
    move-object/from16 v16, v1

    new-instance v1, Lcm0/b0;

    sget-object v6, Lcm0/s;->u3:Luk0/y;

    invoke-virtual {v7}, Lcm0/d;->n()Luk0/c0;

    move-result-object v7

    new-instance v12, Luk0/l2;

    invoke-direct {v12, v9}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v1, v6, v7, v12}, Lcm0/b0;-><init>(Luk0/y;Luk0/h;Luk0/h0;)V

    invoke-virtual {v3, v1}, Luk0/i;->a(Luk0/h;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v1, v16

    goto/16 :goto_a

    :goto_c
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v3}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v1, v10}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcp0/a;->g(ZLmm0/b;[CZ[B)[B

    move-result-object v1

    new-instance v2, Lcm0/i;

    sget-object v3, Lcm0/s;->A1:Luk0/y;

    new-instance v4, Luk0/e1;

    invoke-direct {v4, v1}, Luk0/e1;-><init>([B)V

    invoke-direct {v2, v3, v11, v4}, Lcm0/i;-><init>(Luk0/y;Lmm0/b;Luk0/h;)V

    new-instance v1, Lcm0/g;

    invoke-direct {v1, v3, v13}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    new-instance v4, Lcm0/g;

    sget-object v5, Lcm0/s;->F1:Luk0/y;

    invoke-virtual {v2}, Lcm0/i;->n()Luk0/c0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    filled-new-array {v1, v4}, [Lcm0/g;

    move-result-object v1

    new-instance v2, Lcm0/b;

    invoke-direct {v2, v1}, Lcm0/b;-><init>([Lcm0/g;)V

    if-eqz p3, :cond_19

    move-object v1, v10

    goto :goto_d

    :cond_19
    move-object/from16 v1, v19

    :goto_d
    invoke-virtual {v2, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v9, Lcm0/g;

    new-instance v2, Luk0/e1;

    invoke-direct {v2, v1}, Luk0/e1;-><init>([B)V

    invoke-direct {v9, v3, v2}, Lcm0/g;-><init>(Luk0/y;Luk0/h;)V

    iget v1, v8, Lcp0/a;->m:I

    new-array v11, v1, [B

    iget-object v1, v8, Lcp0/a;->g:Ljava/security/SecureRandom;

    invoke-virtual {v1, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v9}, Lcm0/g;->u()Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/z;

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v7

    :try_start_4
    iget-object v1, v8, Lcp0/a;->k:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    iget v4, v8, Lcp0/a;->l:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lcp0/a;->c(Luk0/y;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lmm0/t;

    iget-object v3, v8, Lcp0/a;->k:Lmm0/b;

    invoke-direct {v2, v3, v1}, Lmm0/t;-><init>(Lmm0/b;[B)V

    new-instance v1, Lcm0/n;

    iget v3, v8, Lcp0/a;->l:I

    invoke-direct {v1, v2, v11, v3}, Lcm0/n;-><init>(Lmm0/t;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v2, Lcm0/t;

    invoke-direct {v2, v9, v1}, Lcm0/t;-><init>(Lcm0/g;Lcm0/n;)V

    if-eqz p3, :cond_1a

    move-object v9, v10

    goto :goto_e

    :cond_1a
    move-object/from16 v9, v19

    :goto_e
    invoke-virtual {v2, v0, v9}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error constructing MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcp0/a;->b:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcp0/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcp0/a;->d:Lcp0/a$h;

    invoke-virtual {v1}, Lcp0/a$h;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcp0/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public k(Lmm0/b;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcm0/s;->y3:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/y;->O(Luk0/y;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcm0/r;->v(Ljava/lang/Object;)Lcm0/r;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lcm0/r;->u()[B

    move-result-object v5

    invoke-virtual {p1}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp0/a;->l(Ljava/math/BigInteger;)I

    move-result p1

    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v0, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p4, Lcm0/s;->f1:Luk0/y;

    invoke-virtual {v0, p4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, v4, p3, p1}, Lcp0/a;->d(I[CLmm0/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping private key - cannot recognise: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception unwrapping private key - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    invoke-static {v0}, Lorg/bouncycastle/util/p;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iteration count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " greater than "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "negative iteration count found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/security/Key;Lcm0/r;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object p4, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-interface {p4, p1}, Lorg/bouncycastle/jcajce/util/d;->r(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p3}, Lcm0/r;->u()[B

    move-result-object v2

    invoke-virtual {p3}, Lcm0/r;->w()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p3, p0, Lcp0/a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-interface {p3, p1}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception encrypting data - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
