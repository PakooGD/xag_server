.class public Lorg/bouncycastle/x509/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lorg/bouncycastle/util/q;


# instance fields
.field public final a:Lmm0/f0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    new-instance v1, Lmm0/o0;

    new-instance v2, Luk0/y;

    invoke-direct {v2, p3}, Luk0/y;-><init>(Ljava/lang/String;)V

    new-instance p3, Lmm0/b;

    new-instance v3, Luk0/y;

    invoke-direct {v3, p2}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3}, Lmm0/b;-><init>(Luk0/y;)V

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-direct {v1, p1, v2, p3, p2}, Lmm0/o0;-><init>(ILuk0/y;Lmm0/b;[B)V

    invoke-direct {v0, v1}, Lmm0/f0;-><init>(Lmm0/o0;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/jce/g;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lmm0/f0;

    new-instance v2, Lmm0/h0;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/a;->a(Lorg/bouncycastle/jce/j;)Lmm0/c0;

    move-result-object v0

    new-instance v3, Luk0/t;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v2, v0, v3}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    invoke-direct {v1, v2}, Lmm0/f0;-><init>(Lmm0/h0;)V

    iput-object v1, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/x509/w;->c(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/jce/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/a;-><init>(Lorg/bouncycastle/jce/j;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/x509/w;->c(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/jce/j;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/x509/a;-><init>(Lorg/bouncycastle/jce/j;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/j;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/a;->a(Lorg/bouncycastle/jce/j;)Lmm0/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/f0;-><init>(Lmm0/c0;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/j;Ljava/math/BigInteger;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/f0;

    new-instance v1, Lmm0/h0;

    new-instance v2, Luk0/j2;

    new-instance v3, Lmm0/b0;

    invoke-direct {v3, p1}, Lmm0/b0;-><init>(Lmm0/w1;)V

    invoke-direct {v2, v3}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-static {v2}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object p1

    new-instance v2, Luk0/t;

    invoke-direct {v2, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lmm0/h0;-><init>(Lmm0/c0;Luk0/t;)V

    invoke-direct {v0, v1}, Lmm0/f0;-><init>(Lmm0/h0;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmm0/f0;->w(Ljava/lang/Object;)Lmm0/f0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jce/j;)Lmm0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    new-instance v1, Lmm0/b0;

    invoke-direct {v1, p1}, Lmm0/b0;-><init>(Lmm0/w1;)V

    invoke-direct {v0, v1}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-static {v0}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->v()Luk0/k;

    move-result-object v0

    invoke-virtual {v0}, Luk0/k;->K()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/x509/a;

    iget-object v1, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v1}, Lmm0/f0;->n()Luk0/c0;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/a;-><init>(Luk0/f0;)V

    return-object v0
.end method

.method public d()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/a;->j(Lmm0/c0;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->w()Lmm0/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/a;->j(Lmm0/c0;)[Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/a;

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    iget-object p1, p1, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0, p1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f([Lmm0/b0;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lmm0/b0;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_0
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lmm0/b0;->y()Luk0/h;

    move-result-object v3

    invoke-interface {v3}, Luk0/h;->n()Luk0/c0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/w;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "badly formed Name object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->z()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Luk0/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/o0;->A()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lmm0/c0;)[Ljava/security/Principal;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/a;->f([Lmm0/b0;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/security/Principal;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/Principal;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    check-cast p1, [Ljava/security/Principal;

    return-object p1
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->z()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lorg/bouncycastle/jce/j;Lmm0/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lmm0/b0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Lorg/bouncycastle/jce/j;

    invoke-virtual {v2}, Lmm0/b0;->y()Luk0/h;

    move-result-object v2

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/bouncycastle/jce/j;-><init>([B)V

    invoke-virtual {v3, p1}, Lmm0/w1;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v2}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {p1}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/h0;->z()Luk0/t;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Luk0/t;->L(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/jce/g;->b(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->u()Lmm0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/h0;->w()Lmm0/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/a;->l(Lorg/bouncycastle/jce/j;Lmm0/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v2}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lorg/bouncycastle/jce/g;->c(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/j;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v2}, Lmm0/f0;->v()Lmm0/c0;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/x509/a;->l(Lorg/bouncycastle/jce/j;Lmm0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/x509/a;->a:Lmm0/f0;

    invoke-virtual {v0}, Lmm0/f0;->y()Lmm0/o0;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/a;->c()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/x509/a;->h()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/a;->g([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return v1
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/a;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
