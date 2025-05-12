.class public Lorg/bouncycastle/cert/jcajce/i;
.super Lqm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/jcajce/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/jcajce/i$a;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/jcajce/i$a;-><init>(Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Lqm0/f;-><init>(Lfq0/o;)V

    return-void
.end method

.method public constructor <init>(Lfq0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqm0/f;-><init>(Lfq0/o;)V

    return-void
.end method

.method public static n([B)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/i;->q([B)Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lmm0/b0;->g()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/util/j;->g(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmm0/b0;->g()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmm0/b0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1}, Lmm0/b0;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1}, Lmm0/b0;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lmm0/b0;->y()Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v1

    invoke-virtual {v1}, Lkm0/d;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lmm0/b0;->y()Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/k0;

    invoke-interface {v1}, Luk0/k0;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lmm0/b0;->y()Luk0/h;

    move-result-object v1

    invoke-interface {v1}, Luk0/h;->n()Luk0/c0;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmm0/y;->i:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/i;->n([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/security/cert/X509Certificate;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmm0/y;->h:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/cert/jcajce/i;->n([B)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static q([B)Luk0/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-static {p0}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Ljava/security/PublicKey;)Lmm0/i;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-super {p0, p1}, Lqm0/f;->b(Lmm0/c1;)Lmm0/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/security/PublicKey;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)Lmm0/i;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    new-instance v0, Lmm0/c0;

    new-instance v1, Lmm0/b0;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p2

    invoke-direct {v1, p2}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-direct {v0, v1}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-super {p0, p1, v0, p3}, Lqm0/f;->c(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)Lmm0/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PublicKey;Lmm0/c0;Ljava/math/BigInteger;)Lmm0/i;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lqm0/f;->c(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)Lmm0/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/security/cert/X509Certificate;)Lmm0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-super {p0, v0}, Lqm0/f;->d(Lorg/bouncycastle/cert/X509CertificateHolder;)Lmm0/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/security/PublicKey;)Lmm0/b1;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-super {p0, p1}, Lqm0/f;->e(Lmm0/c1;)Lmm0/b1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/security/PublicKey;)Lmm0/b1;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    invoke-super {p0, p1}, Lqm0/f;->f(Lmm0/c1;)Lmm0/b1;

    move-result-object p1

    return-object p1
.end method
