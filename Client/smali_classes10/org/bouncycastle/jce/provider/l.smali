.class public Lorg/bouncycastle/jce/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3a98

.field public static final b:I = 0x8000

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lam0/b;",
            "Lam0/g;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/l;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lam0/b;Luo0/g;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)Lam0/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam0/b;",
            "Luo0/g;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lorg/bouncycastle/jcajce/util/d;",
            ")",
            "Lam0/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "configuration error: "

    sget-object v3, Lorg/bouncycastle/jce/provider/l;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lam0/g;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lam0/g;->w()Lam0/k;

    move-result-object v7

    invoke-virtual {v7}, Lam0/k;->w()Luk0/z;

    move-result-object v7

    invoke-static {v7}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v7

    invoke-virtual {v7}, Luk0/z;->H()[B

    move-result-object v7

    invoke-static {v7}, Lam0/a;->v(Ljava/lang/Object;)Lam0/a;

    move-result-object v7

    invoke-virtual {v7}, Lam0/a;->A()Lam0/l;

    move-result-object v7

    invoke-static {v7}, Lam0/l;->u(Ljava/lang/Object;)Lam0/l;

    move-result-object v7

    invoke-virtual {v7}, Lam0/l;->A()Luk0/f0;

    move-result-object v7

    move v8, v5

    :goto_1
    invoke-virtual {v7}, Luk0/f0;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7, v8}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v9

    invoke-static {v9}, Lam0/p;->w(Ljava/lang/Object;)Lam0/p;

    move-result-object v9

    invoke-virtual {v9}, Lam0/p;->u()Lam0/b;

    move-result-object v10

    invoke-virtual {p0, v10}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lam0/p;->z()Luk0/o;

    move-result-object v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Luo0/g;->e()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, Luk0/o;->I()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v6, Luk0/i;

    invoke-direct {v6}, Luk0/i;-><init>()V

    new-instance v7, Lam0/i;

    invoke-direct {v7, p0, v4}, Lam0/i;-><init>(Lam0/b;Lmm0/z;)V

    invoke-virtual {v6, v7}, Luk0/i;->a(Luk0/h;)V

    new-instance v7, Luk0/i;

    invoke-direct {v7}, Luk0/i;-><init>()V

    move-object v8, v4

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-eq v5, v9, :cond_5

    move-object/from16 v9, p4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/Extension;

    invoke-interface {v10}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v11

    sget-object v12, Lam0/e;->c:Luk0/y;

    invoke-virtual {v12}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v8, v11

    :cond_4
    new-instance v12, Lmm0/y;

    new-instance v13, Luk0/y;

    invoke-interface {v10}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Luk0/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v10

    invoke-direct {v12, v13, v10, v11}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-virtual {v7, v12}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v5, Lam0/q;

    new-instance v9, Luk0/j2;

    invoke-direct {v9, v6}, Luk0/j2;-><init>(Luk0/i;)V

    new-instance v6, Luk0/j2;

    invoke-direct {v6, v7}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v6}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object v6

    invoke-direct {v5, v4, v9, v6}, Lam0/q;-><init>(Lmm0/b0;Luk0/f0;Lmm0/z;)V

    :try_start_2
    new-instance v6, Lam0/f;

    invoke-direct {v6, v5, v4}, Lam0/f;-><init>(Lam0/q;Lam0/o;)V

    invoke-virtual {v6}, Luk0/w;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x3a98

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-type"

    const-string v7, "application/ocsp-request"

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-length"

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-gez v3, :cond_6

    const v3, 0x8000

    :cond_6
    invoke-static {v5, v3}, Lmr0/c;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Lam0/g;->u(Ljava/lang/Object;)Lam0/g;

    move-result-object v3

    invoke-virtual {v3}, Lam0/g;->y()Lam0/h;

    move-result-object v5

    invoke-virtual {v5}, Lam0/h;->v()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lam0/g;->w()Lam0/k;

    move-result-object v5

    invoke-static {v5}, Lam0/k;->u(Ljava/lang/Object;)Lam0/k;

    move-result-object v5

    invoke-virtual {v5}, Lam0/k;->y()Luk0/y;

    move-result-object v6

    sget-object v7, Lam0/e;->b:Luk0/y;

    invoke-virtual {v6, v7}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lam0/k;->w()Luk0/z;

    move-result-object v5

    invoke-virtual {v5}, Luk0/z;->H()[B

    move-result-object v5

    invoke-static {v5}, Lam0/a;->v(Ljava/lang/Object;)Lam0/a;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    :try_start_3
    invoke-static {v5, v6, v8, v7, v9}, Lorg/bouncycastle/jce/provider/z;->o(Lam0/a;Luo0/g;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/d;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lorg/bouncycastle/jce/provider/l;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/l;->c:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v3

    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_5

    :cond_8
    move-object/from16 v6, p1

    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luo0/g;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_a
    move-object/from16 v6, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OCSP responder failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lam0/g;->y()Lam0/h;

    move-result-object v3

    invoke-virtual {v3}, Lam0/h;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luo0/g;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luo0/g;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Luo0/g;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Luo0/g;->b()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
