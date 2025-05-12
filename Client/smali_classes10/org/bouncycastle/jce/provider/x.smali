.class public Lorg/bouncycastle/jce/provider/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/TrustAnchor;)Lkm0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->i(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->g(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->l(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->n([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->e(Ljava/security/cert/X509Certificate;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lorg/bouncycastle/x509/l;

    invoke-interface {p0}, Lorg/bouncycastle/x509/l;->d()Lorg/bouncycastle/x509/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/x509/b;->b()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->g(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/cert/X509CRL;)Lkm0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->j(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->g(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lvo0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvo0/a;

    invoke-interface {p0}, Lvo0/a;->getIssuerX500Name()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->m(Lkm0/d;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->k(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->g(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lvo0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvo0/a;

    invoke-interface {p0}, Lvo0/a;->getSubjectX500Name()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->m(Lkm0/d;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->k(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->g(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->b(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->m(Lkm0/d;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkm0/f;Ljavax/security/auth/x500/X500Principal;)Lkm0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/x;->b(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/x;->m(Lkm0/d;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static l(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m(Lkm0/d;)Lkm0/d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static n([B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
