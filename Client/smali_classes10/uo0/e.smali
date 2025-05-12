.class public Luo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo0/e$b;,
        Luo0/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/math/BigInteger;

.field public final e:[B

.field public final f:Z


# direct methods
.method public constructor <init>(Luo0/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luo0/e$b;->a(Luo0/e$b;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Luo0/e;->a:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Luo0/e$b;->b(Luo0/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Luo0/e;->b:Z

    invoke-static {p1}, Luo0/e$b;->c(Luo0/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Luo0/e;->c:Z

    invoke-static {p1}, Luo0/e$b;->d(Luo0/e$b;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Luo0/e;->d:Ljava/math/BigInteger;

    invoke-static {p1}, Luo0/e$b;->e(Luo0/e$b;)[B

    move-result-object v0

    iput-object v0, p0, Luo0/e;->e:[B

    invoke-static {p1}, Luo0/e$b;->f(Luo0/e$b;)Z

    move-result p1

    iput-boolean p1, p0, Luo0/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Luo0/e$b;Luo0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luo0/e;-><init>(Luo0/e$b;)V

    return-void
.end method

.method public static synthetic a(Luo0/e;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0/e;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static b(Luo0/e;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo0/e;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Luo0/e$c;

    invoke-direct {v0, p0}, Luo0/e$c;-><init>(Luo0/e;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Luo0/e;->a:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/e;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo0/e;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo0/e;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo0/e;->f:Z

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Luo0/e;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lmm0/y;->o:Luk0/y;

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-static {v2}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Luo0/e;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Luo0/e;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Luo0/e;->d:Ljava/math/BigInteger;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Luk0/t;->H()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Luo0/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Luo0/e;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lmm0/y;->p:Luk0/y;

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Luo0/e;->e:[B

    if-nez v2, :cond_6

    if-eqz v0, :cond_0

    return v1

    :cond_6
    invoke-static {v0, v2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Luo0/e;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
