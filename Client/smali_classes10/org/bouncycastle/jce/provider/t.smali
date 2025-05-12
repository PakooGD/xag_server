.class public Lorg/bouncycastle/jce/provider/t;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/util/d;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/b;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/t;->a:Lorg/bouncycastle/jcajce/util/d;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/t;->b:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lvo0/a;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lvo0/a;

    invoke-interface {p0}, Lvo0/a;->getTBSCertificateNative()Lmm0/e1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lmm0/e1;->w(Ljava/lang/Object;)Lmm0/e1;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Luo0/k$b;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Luo0/k$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Lorg/bouncycastle/x509/f;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/bouncycastle/x509/f;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/f;->p()Z

    move-result v3

    invoke-virtual {v2, v3}, Luo0/k$b;->v(Z)Luo0/k$b;

    invoke-virtual {v0}, Lorg/bouncycastle/x509/f;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Luo0/k$b;->w(I)Luo0/k$b;

    :cond_0
    invoke-virtual {v2}, Luo0/k$b;->q()Luo0/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Luo0/j;

    if-eqz v2, :cond_2

    check-cast v0, Luo0/j;

    invoke-virtual {v0}, Luo0/j;->a()Luo0/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Luo0/k;

    if-eqz v2, :cond_18

    check-cast v0, Luo0/k;

    :goto_0
    invoke-virtual {v0}, Luo0/k;->x()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v14, 0x0

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/e;->t(Luo0/k;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v0}, Luo0/k;->r()Ljava/util/Set;

    move-result-object v16

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Luo0/k;->x()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Luo0/k;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lorg/bouncycastle/jce/provider/e;->f(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/t;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v2, Luo0/k$b;

    invoke-direct {v2, v0}, Luo0/k$b;-><init>(Luo0/k;)V

    invoke-virtual {v2, v9}, Luo0/k$b;->t(Ljava/security/cert/TrustAnchor;)Luo0/k$b;

    move-result-object v0

    invoke-virtual {v0}, Luo0/k$b;->q()Luo0/k;

    move-result-object v0

    add-int/lit8 v2, v13, 0x1

    new-array v8, v2, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    move v4, v7

    :goto_1
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/bouncycastle/jce/provider/w;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const-string v23, "2.5.29.32.0"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/jce/provider/w;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v8, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/bouncycastle/jce/provider/v;

    invoke-direct {v6}, Lorg/bouncycastle/jce/provider/v;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Luo0/k;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0}, Luo0/k;->A()Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v7

    goto :goto_3

    :cond_5
    move/from16 v18, v2

    :goto_3
    invoke-virtual {v0}, Luo0/k;->C()Z

    move-result v19

    if-eqz v19, :cond_6

    move v2, v7

    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v19

    if-eqz v19, :cond_7

    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/x;->f(Ljava/security/cert/X509Certificate;)Lkm0/d;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    invoke-static {v9}, Lorg/bouncycastle/jce/provider/x;->a(Ljava/security/cert/TrustAnchor;)Lkm0/d;

    move-result-object v20

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/e;->i(Ljava/security/PublicKey;)Lmm0/b;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v3}, Lmm0/b;->u()Luk0/y;

    invoke-virtual {v3}, Lmm0/b;->y()Luk0/h;

    invoke-virtual {v0}, Luo0/k;->w()Luo0/i;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Luo0/k;->w()Luo0/i;

    move-result-object v3

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v10}, Luo0/i;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v0}, Luo0/k;->m()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v14, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Luo0/k;->D()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lorg/bouncycastle/jce/provider/y;

    iget-object v14, v1, Lorg/bouncycastle/jce/provider/t;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-direct {v3, v14}, Lorg/bouncycastle/jce/provider/y;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    move-object v14, v3

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object/from16 p2, v9

    move/from16 v25, v13

    const/4 v9, 0x0

    move-object/from16 v36, v5

    move v5, v2

    move/from16 v2, v18

    move-object/from16 v18, v36

    move/from16 v37, v4

    move v4, v3

    move/from16 v3, v37

    :goto_8
    if-ltz v4, :cond_11

    sub-int v9, v13, v4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v7, v24, -0x1

    if-ne v4, v7, :cond_c

    move/from16 v24, v22

    goto :goto_9

    :cond_c
    const/16 v24, 0x0

    :goto_9
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/t;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v12

    move v12, v3

    move-object v3, v0

    move/from16 v29, v4

    move-object v4, v15

    move-object/from16 v30, v15

    move v15, v5

    move-object v5, v14

    move-object/from16 v31, v14

    move-object v14, v6

    move/from16 v6, v29

    move/from16 v32, v7

    const/16 v27, 0x0

    move-object/from16 v7, v21

    move-object/from16 v33, v8

    move/from16 v8, v24

    move-object/from16 v24, p2

    move-object/from16 p2, v0

    move v0, v9

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move/from16 v34, v15

    move/from16 v15, v22

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/jce/provider/b0;->z(Ljava/security/cert/CertPath;Luo0/k;Ljava/util/Date;Luo0/f;ILjava/security/PublicKey;ZLkm0/d;Ljava/security/cert/X509Certificate;)V

    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/t;->b:Z

    move/from16 v10, v29

    invoke-static {v11, v10, v14, v2}, Lorg/bouncycastle/jce/provider/b0;->A(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/v;Z)V

    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/t;->b:Z

    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v33

    move/from16 v7, v32

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/b0;->B(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/bouncycastle/jce/provider/w;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/w;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lorg/bouncycastle/jce/provider/b0;->C(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/w;)Lorg/bouncycastle/jce/provider/w;

    move-result-object v2

    invoke-static {v11, v10, v2, v12}, Lorg/bouncycastle/jce/provider/b0;->D(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/w;I)V

    move/from16 v3, v26

    if-eq v0, v3, :cond_d

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    if-ne v4, v15, :cond_f

    if-ne v0, v15, :cond_e

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move/from16 v7, v25

    move/from16 v6, v32

    move-object/from16 v0, v33

    move/from16 v4, v34

    move-object/from16 v9, v35

    goto/16 :goto_c

    :cond_e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_f
    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/b0;->d(Ljava/security/cert/CertPath;I)V

    move-object/from16 v0, v33

    move/from16 v4, v34

    invoke-static {v11, v10, v0, v2, v4}, Lorg/bouncycastle/jce/provider/b0;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/w;I)Lorg/bouncycastle/jce/provider/w;

    move-result-object v2

    invoke-static {v11, v10, v14}, Lorg/bouncycastle/jce/provider/b0;->e(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/v;)V

    invoke-static {v11, v10, v12}, Lorg/bouncycastle/jce/provider/b0;->f(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v10, v4}, Lorg/bouncycastle/jce/provider/b0;->g(Ljava/security/cert/CertPath;II)I

    move-result v4

    move/from16 v6, v32

    invoke-static {v11, v10, v6}, Lorg/bouncycastle/jce/provider/b0;->h(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v11, v10, v5}, Lorg/bouncycastle/jce/provider/b0;->i(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v10, v4}, Lorg/bouncycastle/jce/provider/b0;->j(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v10, v6}, Lorg/bouncycastle/jce/provider/b0;->k(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/b0;->l(Ljava/security/cert/CertPath;I)V

    move/from16 v7, v25

    invoke-static {v11, v10, v7}, Lorg/bouncycastle/jce/provider/b0;->m(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v10, v7}, Lorg/bouncycastle/jce/provider/b0;->n(Ljava/security/cert/CertPath;II)I

    move-result v25

    invoke-static {v11, v10}, Lorg/bouncycastle/jce/provider/b0;->o(Ljava/security/cert/CertPath;I)V

    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    if-eqz v7, :cond_10

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->n:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->c:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->d:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->e:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->g:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->h:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->i:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->k:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lorg/bouncycastle/jce/provider/b0;->l:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v9, v35

    goto :goto_b

    :cond_10
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :goto_b
    invoke-static {v11, v10, v8, v9}, Lorg/bouncycastle/jce/provider/b0;->p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v13}, Lorg/bouncycastle/jce/provider/x;->f(Ljava/security/cert/X509Certificate;)Lkm0/d;

    move-result-object v7

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v8

    iget-object v12, v1, Lorg/bouncycastle/jce/provider/t;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-static {v8, v10, v12}, Lorg/bouncycastle/jce/provider/e;->o(Ljava/util/List;ILorg/bouncycastle/jcajce/util/d;)Ljava/security/PublicKey;

    move-result-object v8
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v8}, Lorg/bouncycastle/jce/provider/e;->i(Ljava/security/PublicKey;)Lmm0/b;

    move-result-object v12

    invoke-virtual {v12}, Lmm0/b;->u()Luk0/y;

    invoke-virtual {v12}, Lmm0/b;->y()Luk0/h;

    move-object/from16 v18, v2

    move v2, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v13

    goto :goto_d

    :catch_1
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :goto_c
    move-object/from16 v18, v2

    move v2, v6

    move/from16 v25, v7

    move v5, v12

    :goto_d
    add-int/lit8 v6, v10, -0x1

    move-object v8, v0

    move-object v10, v9

    move-object v9, v13

    move/from16 v22, v15

    move/from16 v7, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v30

    move-object/from16 v0, p2

    move v13, v3

    move v3, v5

    move-object/from16 p2, v24

    move v5, v4

    move v4, v6

    move-object v6, v14

    move-object/from16 v14, v31

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move v10, v4

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_11
    move-object/from16 v24, p2

    move-object/from16 p2, v0

    move v12, v3

    move-object v0, v8

    move-object v2, v10

    move v10, v4

    invoke-static {v12, v9}, Lorg/bouncycastle/jce/provider/b0;->E(ILjava/security/cert/X509Certificate;)I

    move-result v3

    add-int/lit8 v5, v10, 0x1

    invoke-static {v11, v5, v3}, Lorg/bouncycastle/jce/provider/b0;->F(Ljava/security/cert/CertPath;II)I

    move-result v12

    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    if-eqz v3, :cond_12

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->n:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->h:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->i:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->k:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->l:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/jce/provider/b0;->j:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lmm0/y;->x:Luk0/y;

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_e
    invoke-static {v11, v5, v2, v4}, Lorg/bouncycastle/jce/provider/b0;->G(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v6, v0

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/jce/provider/b0;->H(Ljava/security/cert/CertPath;Luo0/k;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/w;Ljava/util/Set;)Lorg/bouncycastle/jce/provider/w;

    move-result-object v0

    if-gtz v12, :cond_14

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_14
    :goto_f
    new-instance v2, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-direct {v2, v4, v0, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v0, v4, v2, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_10
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v4, v0, v11, v3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_4
    move-exception v0

    move v15, v10

    move-object/from16 v28, v12

    goto :goto_11

    :cond_15
    move v15, v10

    move-object/from16 v28, v12

    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_11
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters must be a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
