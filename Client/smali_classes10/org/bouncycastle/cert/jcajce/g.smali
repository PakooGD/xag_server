.class public Lorg/bouncycastle/cert/jcajce/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/g;->h(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lvo0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvo0/a;

    invoke-interface {p0}, Lvo0/a;->getIssuerX500Name()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/g;->i(Lkm0/d;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/g;->f(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkm0/f;Ljava/security/cert/X509Certificate;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lvo0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvo0/a;

    invoke-interface {p1}, Lvo0/a;->getIssuerX500Name()Lkm0/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cert/jcajce/g;->i(Lkm0/d;)Lkm0/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/cert/jcajce/g;->g(Lkm0/f;Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/cert/X509Certificate;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lvo0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lvo0/a;

    invoke-interface {p0}, Lvo0/a;->getSubjectX500Name()Lkm0/d;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/g;->i(Lkm0/d;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/g;->f(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkm0/f;Ljava/security/cert/X509Certificate;)Lkm0/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lvo0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvo0/a;

    invoke-interface {p1}, Lvo0/a;->getSubjectX500Name()Lkm0/d;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cert/jcajce/g;->i(Lkm0/d;)Lkm0/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/cert/jcajce/g;->g(Lkm0/f;Ljavax/security/auth/x500/X500Principal;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljavax/security/auth/x500/X500Principal;)Lkm0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/g;->a(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkm0/f;Ljavax/security/auth/x500/X500Principal;)Lkm0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cert/jcajce/g;->a(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lkm0/d;->y(Lkm0/f;Ljava/lang/Object;)Lkm0/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static i(Lkm0/d;)Lkm0/d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
