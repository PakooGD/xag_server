.class public Lorg/bouncycastle/jce/provider/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo0/f;


# static fields
.field public static final f:I = 0x3a98

.field public static final g:I = 0x8000

.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:Lorg/bouncycastle/jce/provider/a0;

.field public final b:Lorg/bouncycastle/jcajce/util/d;

.field public c:Luo0/g;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/z;->h:Ljava/util/Map;

    new-instance v1, Luk0/y;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Luk0/y;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->S0:Luk0/y;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->P0:Luk0/y;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->Q0:Luk0/y;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcm0/s;->R0:Luk0/y;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lel0/a;->n:Luk0/y;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lel0/a;->o:Luk0/y;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldm0/a;->i:Luk0/y;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldm0/a;->j:Luk0/y;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmo0/a;->d:Luk0/y;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmo0/a;->e:Luk0/y;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmo0/a;->f:Luk0/y;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmo0/a;->g:Luk0/y;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmo0/a;->h:Luk0/y;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmo0/a;->i:Luk0/y;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loo0/a;->s:Luk0/y;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loo0/a;->t:Luk0/y;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loo0/a;->u:Luk0/y;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loo0/a;->v:Luk0/y;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loo0/a;->w:Luk0/y;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lol0/a;->a:Luk0/y;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lol0/a;->b:Luk0/y;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luk0/y;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Luk0/y;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luk0/y;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Luk0/y;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luk0/y;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Luk0/y;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpm0/r;->S5:Luk0/y;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpm0/r;->W5:Luk0/y;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpm0/r;->X5:Luk0/y;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpm0/r;->Y5:Luk0/y;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpm0/r;->Z5:Luk0/y;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbm0/b;->k:Luk0/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbm0/b;->j:Luk0/y;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxl0/d;->X:Luk0/y;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxl0/d;->Y:Luk0/y;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/a0;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/z;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Luk0/y;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/f;->a(Luk0/y;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 5

    .line 1
    sget-object v0, Lmm0/y;->A:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-static {p0}, Lmm0/h;->y(Ljava/lang/Object;)Lmm0/h;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/h;->w()[Lmm0/a;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-object v2, p0, v1

    sget-object v3, Lmm0/a;->d:Luk0/y;

    invoke-virtual {v2}, Lmm0/a;->v()Luk0/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmm0/a;->u()Lmm0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/b0;->g()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Lmm0/b0;->y()Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/k0;

    invoke-interface {v2}, Luk0/k0;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Lmm0/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Luk0/d2;->b:Luk0/d2;

    invoke-virtual {v1, v0}, Luk0/c0;->z(Luk0/h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    sget-object v2, Lcm0/s;->O0:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcm0/a0;->v(Ljava/lang/Object;)Lcm0/a0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcm0/a0;->u()Lmm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/z;->f(Luk0/y;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAANDMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/z;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lmm0/b;->u()Luk0/y;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lam0/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam0/a;->A()Lam0/l;

    move-result-object p0

    invoke-virtual {p0}, Lam0/l;->y()Lam0/j;

    move-result-object p0

    invoke-virtual {p0}, Lam0/j;->w()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    invoke-interface {p3, p0}, Lorg/bouncycastle/jcajce/util/d;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/z;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v0, p3}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/z;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_1
    sget-object p3, Llm0/b;->R:Lkm0/f;

    invoke-virtual {p0}, Lam0/j;->y()Lkm0/d;

    move-result-object p0

    invoke-static {p3, p0}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lam0/j;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam0/j;->w()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "SHA1"

    invoke-interface {p2, p0}, Lorg/bouncycastle/jcajce/util/d;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/z;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p0

    return p0

    :cond_0
    sget-object p2, Llm0/b;->R:Lkm0/f;

    invoke-virtual {p0}, Lam0/j;->y()Lkm0/d;

    move-result-object p0

    invoke-static {p2, p0}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Lam0/a;Luo0/g;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    const-string v0, "OCSP response failure: "

    :try_start_0
    invoke-virtual {p0}, Lam0/a;->u()Luk0/f0;

    move-result-object v1

    invoke-virtual {p0}, Lam0/a;->z()Lmm0/b;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/z;->h(Lmm0/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lorg/bouncycastle/jcajce/util/d;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Luo0/g;->d()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/z;->i(Lam0/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_1

    :cond_2
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lorg/bouncycastle/jcajce/util/d;->p(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Luo0/g;->d()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Luo0/g;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    invoke-virtual {p0}, Lam0/a;->A()Lam0/l;

    move-result-object v1

    invoke-virtual {v1}, Lam0/l;->y()Lam0/j;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/z;->n(Lam0/j;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v1, Lmm0/j0;->l:Lmm0/j0;

    invoke-virtual {v1}, Lmm0/j0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_1
    invoke-virtual {p0}, Lam0/a;->A()Lam0/l;

    move-result-object p3

    const-string p4, "DER"

    invoke-virtual {p3, p4}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lam0/a;->y()Luk0/u1;

    move-result-object p3

    invoke-virtual {p3}, Luk0/d;->F()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lam0/a;->A()Lam0/l;

    move-result-object p0

    invoke-virtual {p0}, Lam0/l;->z()Lmm0/z;

    move-result-object p0

    sget-object p3, Lam0/e;->c:Luk0/y;

    invoke-virtual {p0, p3}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p0

    invoke-virtual {p0}, Lmm0/y;->y()Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-static {p2, p0}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-virtual {p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Luo0/g;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-virtual {p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Luo0/g;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-virtual {p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Luo0/g;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Luo0/g;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :goto_4
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Luo0/g;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Luo0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/z;->d:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/z;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Lam0/b;Lmm0/o;Luk0/t;)Lam0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lam0/b;->u()Lmm0/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/z;->d(Lmm0/b;Lmm0/o;Luk0/t;)Lam0/b;

    move-result-object p1

    return-object p1
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v3}, Luo0/g;->b()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/z;->g(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/z;->d:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v0}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->b()I

    move-result v1

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/z;->e()Lmm0/o;

    move-result-object v1

    new-instance v2, Lmm0/b;

    sget-object v3, Lbm0/b;->i:Luk0/y;

    invoke-direct {v2, v3}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v3, Luk0/t;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v2, v1, v3}, Lorg/bouncycastle/jce/provider/z;->d(Lmm0/b;Lmm0/o;Luk0/t;)Lam0/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/z;->b:Lorg/bouncycastle/jcajce/util/d;

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/l;->a(Lam0/b;Luo0/g;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)Lam0/g;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v9

    move-object v3, v10

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->b()I

    move-result v2

    const-string v3, "unable to encode OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v8

    move-object v3, v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Lam0/e;->c:Luk0/y;

    invoke-virtual {v6}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lam0/g;->u(Ljava/lang/Object;)Lam0/g;

    move-result-object v0

    new-instance v2, Luk0/t;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lam0/g;->y()Lam0/h;

    move-result-object p1

    invoke-virtual {p1}, Lam0/h;->v()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lam0/g;->w()Lam0/k;

    move-result-object p1

    invoke-static {p1}, Lam0/k;->u(Ljava/lang/Object;)Lam0/k;

    move-result-object p1

    invoke-virtual {p1}, Lam0/k;->y()Luk0/y;

    move-result-object v0

    sget-object v4, Lam0/e;->b:Luk0/y;

    invoke-virtual {v0, v4}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-virtual {p1}, Lam0/k;->w()Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-static {p1}, Lam0/a;->v(Ljava/lang/Object;)Lam0/a;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->a:Lorg/bouncycastle/jce/provider/a0;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/z;->b:Lorg/bouncycastle/jcajce/util/d;

    invoke-static {p1, v0, v3, v1, v4}, Lorg/bouncycastle/jce/provider/z;->o(Lam0/a;Luo0/g;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_8

    :catch_3
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lam0/a;->A()Lam0/l;

    move-result-object p1

    invoke-static {p1}, Lam0/l;->u(Ljava/lang/Object;)Lam0/l;

    move-result-object p1

    invoke-virtual {p1}, Lam0/l;->A()Luk0/f0;

    move-result-object p1

    move-object v0, v10

    :goto_6
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-eq v8, v1, :cond_f

    invoke-virtual {p1, v8}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lam0/p;->w(Ljava/lang/Object;)Lam0/p;

    move-result-object v1

    invoke-virtual {v1}, Lam0/p;->u()Lam0/b;

    move-result-object v3

    invoke-virtual {v3}, Lam0/b;->A()Luk0/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lam0/p;->z()Luk0/o;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v4}, Luo0/g;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Luk0/o;->I()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lam0/b;->u()Lmm0/b;

    move-result-object v3

    invoke-virtual {v1}, Lam0/p;->u()Lam0/b;

    move-result-object v4

    invoke-virtual {v4}, Lam0/b;->u()Lmm0/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/z;->e()Lmm0/o;

    move-result-object v0

    invoke-virtual {v1}, Lam0/p;->u()Lam0/b;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v2}, Lorg/bouncycastle/jce/provider/z;->c(Lam0/b;Lmm0/o;Luk0/t;)Lam0/b;

    move-result-object v0

    :cond_b
    invoke-virtual {v1}, Lam0/p;->u()Lam0/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lam0/p;->v()Lam0/c;

    move-result-object p1

    invoke-virtual {p1}, Lam0/c;->g()I

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1}, Lam0/p;->v()Lam0/c;

    move-result-object p1

    invoke-virtual {p1}, Lam0/c;->g()I

    move-result p1

    if-ne p1, v9, :cond_d

    invoke-virtual {v1}, Lam0/p;->v()Lam0/c;

    move-result-object p1

    invoke-virtual {p1}, Lam0/c;->w()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lam0/m;->u(Ljava/lang/Object;)Lam0/m;

    move-result-object p1

    invoke-virtual {p1}, Lam0/m;->w()Lmm0/m;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lam0/m;->y()Luk0/o;

    move-result-object p1

    invoke-virtual {p1}, Luk0/o;->I()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v0}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->b()I

    move-result v2

    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->b()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :goto_8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->b()I

    move-result v2

    const-string v3, "unable to process OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_9
    throw p1

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OCSP response failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lam0/g;->y()Lam0/h;

    move-result-object v0

    invoke-virtual {v0}, Lam0/h;->w()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v2}, Luo0/g;->b()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_11
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v0}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->b()I

    move-result v1

    const-string v2, "no OCSP response found for certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_12
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v0}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v1}, Luo0/g;->b()I

    move-result v1

    const-string v2, "no OCSP response found for any certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public final d(Lmm0/b;Lmm0/o;Luk0/t;)Lam0/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->b:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/util/f;->a(Luk0/y;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/d;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Luk0/f2;

    invoke-virtual {p2}, Lmm0/o;->D()Lkm0/d;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/f2;-><init>([B)V

    new-instance v2, Luk0/f2;

    invoke-virtual {p2}, Lmm0/o;->E()Lmm0/c1;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/c1;->A()Luk0/d;

    move-result-object p2

    invoke-virtual {p2}, Luk0/d;->F()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Luk0/f2;-><init>([B)V

    new-instance p2, Lam0/b;

    invoke-direct {p2, p1, v1, v2, p3}, Lam0/b;-><init>(Lmm0/b;Luk0/z;Luk0/z;Luk0/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()Lmm0/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v0}, Luo0/g;->d()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot process signing cert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v3}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    invoke-virtual {v4}, Luo0/g;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/z;->c:Luo0/g;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/z;->d:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/z;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
