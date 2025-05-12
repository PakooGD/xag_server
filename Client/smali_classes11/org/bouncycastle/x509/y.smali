.class public Lorg/bouncycastle/x509/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/x509/l;


# instance fields
.field public a:Lmm0/f;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/x509/y;->f(Ljava/io/InputStream;)Lmm0/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/y;-><init>(Lmm0/f;)V

    return-void
.end method

.method public constructor <init>(Lmm0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    :try_start_0
    invoke-virtual {p1}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->u()Lmm0/d;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/d;->v()Luk0/o;

    move-result-object v0

    invoke-virtual {v0}, Luk0/o;->I()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/y;->c:Ljava/util/Date;

    invoke-virtual {p1}, Lmm0/f;->u()Lmm0/g;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/g;->u()Lmm0/d;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/d;->w()Luk0/o;

    move-result-object p1

    invoke-virtual {p1}, Luk0/o;->I()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/y;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/y;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Lmm0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Luk0/s;

    invoke-direct {v0, p0}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lmm0/f;->v(Ljava/lang/Object;)Lmm0/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception decoding certificate structure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncycastle/x509/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/a;

    iget-object v1, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v1}, Lmm0/f;->u()Lmm0/g;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/g;->y()Lmm0/f0;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/f0;->n()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/a;-><init>(Luk0/f0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)[Lorg/bouncycastle/x509/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->v()Luk0/f0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, Lorg/bouncycastle/x509/j;

    invoke-virtual {v0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/x509/j;-><init>(Luk0/h;)V

    invoke-virtual {v3}, Lorg/bouncycastle/x509/j;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/x509/j;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/x509/j;

    return-object p1
.end method

.method public c()[Lorg/bouncycastle/x509/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->v()Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/x509/j;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/x509/j;

    invoke-virtual {v0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/x509/j;-><init>(Luk0/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/y;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lorg/bouncycastle/x509/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/b;

    iget-object v1, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v1}, Lmm0/f;->u()Lmm0/g;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/g;->B()Lmm0/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/b;-><init>(Lmm0/c;)V

    return-object v0
.end method

.method public final e(Z)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->w()Lmm0/z;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk0/y;

    invoke-virtual {v0, v3}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/y;->B()Z

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/l;

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getEncoded()[B

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/x509/l;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/y;->e(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->w()Lmm0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luk0/y;

    invoke-direct {v1, p1}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmm0/y;->y()Luk0/z;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->C()Luk0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Luk0/d;->m()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    rem-int/lit8 v6, v4, 0x8

    const/16 v7, 0x80

    ushr-int v6, v7, v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/y;->e(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->D()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->y()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->u()Lmm0/g;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/g;->F()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s0([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->w()Lmm0/b;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v1}, Lmm0/f;->u()Lmm0/g;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/g;->E()Lmm0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {v0}, Lmm0/f;->w()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/x509/y;->a:Lmm0/f;

    invoke-virtual {p1}, Lmm0/f;->u()Lmm0/g;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/bouncycastle/x509/y;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Public key presented not for certificate signature"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Exception encoding certificate info object"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Signature algorithm in certificate info not same as outer certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
