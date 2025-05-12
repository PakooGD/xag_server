.class public Lorg/bouncycastle/pkix/jcajce/g;
.super Ljava/security/cert/PKIXCertPathChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pkix/jcajce/g$c;,
        Lorg/bouncycastle/pkix/jcajce/g$d;
    }
.end annotation


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static q:Ljava/util/logging/Logger;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/security/cert/X509CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/util/s<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lorg/bouncycastle/jcajce/util/d;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public k:Ljava/util/Date;

.field public l:Ljavax/security/auth/x500/X500Principal;

.field public m:Ljava/security/PublicKey;

.field public n:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lorg/bouncycastle/pkix/jcajce/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pkix/jcajce/g;->r:Ljava/util/Map;

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    const-string v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string v8, "unknown"

    const-string v9, "removeFromCRL"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pkix/jcajce/g;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pkix/jcajce/g$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->a(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->c(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->f:Ljava/util/List;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->d(Lorg/bouncycastle/pkix/jcajce/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->c:Z

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->e(Lorg/bouncycastle/pkix/jcajce/g$c;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->d:I

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->f(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->b:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->g(Lorg/bouncycastle/pkix/jcajce/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->h:Z

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->h(Lorg/bouncycastle/pkix/jcajce/g$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->i:J

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->i(Lorg/bouncycastle/pkix/jcajce/g$c;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->j:J

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->j(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->j(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/security/Provider;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->g:Lorg/bouncycastle/jcajce/util/d;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->b(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/g$c;->b(Lorg/bouncycastle/pkix/jcajce/g$c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g;->g:Lorg/bouncycastle/jcajce/util/d;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pkix/jcajce/g$c;Lorg/bouncycastle/pkix/jcajce/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/g;-><init>(Lorg/bouncycastle/pkix/jcajce/g$c;)V

    return-void
.end method

.method public static e(Lmm0/k;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm0/k;",
            "Ljava/util/Map<",
            "Lmm0/b0;",
            "Luo0/d;",
            ">;)",
            "Ljava/util/List<",
            "Luo0/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmm0/k;->v()[Lmm0/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lmm0/v;->w()Lmm0/w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmm0/w;->z()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lmm0/w;->y()Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo0/d;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v0, "could not read distribution points could not be read"

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/security/cert/CertStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Ljava/security/cert/CertStore;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/g$a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkix/jcajce/g$a;-><init>(Lorg/bouncycastle/pkix/jcajce/g;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    return-void
.end method

.method public final b(Ljava/util/List;Lorg/bouncycastle/util/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Lorg/bouncycastle/util/s<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/g$b;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkix/jcajce/g$b;-><init>(Lorg/bouncycastle/pkix/jcajce/g;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/s;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    return-void
.end method

.method public c(Luo0/k;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/pkix/jcajce/AnnotatedException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lmm0/y;->s:Luk0/y;

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lorg/bouncycastle/pkix/jcajce/f;->h(Ljava/security/cert/X509Extension;Luk0/y;)Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/k;->w(Ljava/lang/Object;)Lmm0/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v13, Lorg/bouncycastle/pkix/jcajce/a;

    invoke-direct {v13}, Lorg/bouncycastle/pkix/jcajce/a;-><init>()V

    new-instance v14, Lorg/bouncycastle/pkix/jcajce/e;

    invoke-direct {v14}, Lorg/bouncycastle/pkix/jcajce/e;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v9, 0xb

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lmm0/k;->v()[Lmm0/v;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v8, :cond_2

    new-instance v1, Luo0/k$b;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Luo0/k$b;-><init>(Luo0/k;)V

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Luo0/k;->s()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/pkix/jcajce/g;->e(Lmm0/k;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo0/d;

    invoke-virtual {v1, v2}, Luo0/k$b;->m(Luo0/d;)Luo0/k$b;
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Luo0/k$b;->q()Luo0/k;

    move-result-object v6

    move-object/from16 v5, p2

    invoke-static {v6, v5}, Lorg/bouncycastle/pkix/jcajce/f;->m(Luo0/k;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v16

    move-object v0, v10

    move v4, v11

    move/from16 v17, v4

    :goto_1
    array-length v1, v8

    if-ge v4, v1, :cond_1

    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->a()I

    move-result v1

    if-ne v1, v9, :cond_1

    invoke-virtual {v14}, Lorg/bouncycastle/pkix/jcajce/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_3
    aget-object v1, v8, v4
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v20, v8

    move-object v8, v13

    move v15, v9

    move-object v9, v14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    :try_start_4
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pkix/jcajce/d;->a(Lmm0/v;Luo0/k;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/pkix/jcajce/a;Lorg/bouncycastle/pkix/jcajce/e;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)V
    :try_end_4
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v17, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move v15, v9

    :goto_2
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move v9, v15

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v15, v9

    goto :goto_5

    :goto_3
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v2, "no additional CRL locations could be decoded from CRL distribution point extension"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v15, v9

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v2, "cannot read distribution points"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->a()I

    move-result v1

    if-ne v1, v15, :cond_3

    invoke-virtual {v14}, Lorg/bouncycastle/pkix/jcajce/e;->e()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    new-instance v2, Lmm0/v;

    new-instance v3, Lmm0/w;

    new-instance v4, Lmm0/c0;

    new-instance v5, Lmm0/b0;

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lmm0/b0;-><init>(ILuk0/h;)V

    invoke-direct {v4, v5}, Lmm0/c0;-><init>(Lmm0/b0;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Lmm0/w;-><init>(ILuk0/h;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Lmm0/v;-><init>(Lmm0/w;Lmm0/y0;Lmm0/c0;)V

    invoke-virtual/range {p1 .. p1}, Luo0/k;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luo0/k;

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pkix/jcajce/d;->a(Lmm0/v;Luo0/k;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/pkix/jcajce/a;Lorg/bouncycastle/pkix/jcajce/e;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)V
    :try_end_5
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v17, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    :cond_3
    :goto_6
    if-nez v17, :cond_5

    instance-of v1, v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v2, "no valid CRL found"

    if-eqz v1, :cond_4

    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->a()I

    move-result v0

    if-ne v0, v15, :cond_8

    invoke-virtual {v14}, Lorg/bouncycastle/pkix/jcajce/e;->e()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->a()I

    move-result v0

    if-ne v0, v15, :cond_6

    invoke-virtual {v13, v1}, Lorg/bouncycastle/pkix/jcajce/a;->c(I)V

    :cond_6
    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->a()I

    move-result v0

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v1, "certificate status could not be determined"

    invoke-direct {v0, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certificate [issuer=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\",serialNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",subject=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\"] revoked after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/bouncycastle/pkix/jcajce/g;->s:[Ljava/lang/String;

    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/a;->a()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    const-string v2, "cannot read CRL distribution point extension"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-boolean p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->m:Ljava/security/PublicKey;

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g;->n:Ljava/security/cert/X509Certificate;

    return-void

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->n:Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->m:Ljava/security/PublicKey;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no trust anchor found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Ljava/security/cert/PKIXParameters;

    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/g;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    move v2, v1

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    sget-object v3, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/g;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    invoke-virtual {p0, p2, v3}, Lorg/bouncycastle/pkix/jcajce/g;->a(Ljava/util/List;Ljava/security/cert/CertStore;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_6
    :goto_3
    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/g;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/CertStore;

    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v9, Luo0/k$b;

    invoke-direct {v9, v0}, Luo0/k$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->d:I

    invoke-virtual {v9, v0}, Luo0/k$b;->w(I)Luo0/k$b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_9

    sget-object v2, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/util/s;

    invoke-virtual {p0, p2, v2}, Lorg/bouncycastle/pkix/jcajce/g;->b(Ljava/util/List;Lorg/bouncycastle/util/s;)V

    :cond_8
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/g$d;

    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/g;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/util/s;

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/pkix/jcajce/g$d;-><init>(Lorg/bouncycastle/pkix/jcajce/g;Lorg/bouncycastle/util/s;)V

    invoke-virtual {v9, v2}, Luo0/k$b;->m(Luo0/d;)Luo0/k$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v10, "\""

    if-eqz v0, :cond_a

    sget-object p2, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "configured with 0 pre-loaded CRLs"

    invoke-virtual {p2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    sget-object v0, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v0, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configuring with CRL for issuer \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    sget-object v0, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configured with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " pre-loaded CRLs"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-virtual {v9}, Luo0/k$b;->q()Luo0/k;

    move-result-object v1

    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    invoke-static {v1, p2}, Lorg/bouncycastle/pkix/jcajce/f;->m(Luo0/k;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    iget-object v5, p0, Lorg/bouncycastle/pkix/jcajce/g;->n:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, Lorg/bouncycastle/pkix/jcajce/g;->m:Ljava/security/PublicKey;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lorg/bouncycastle/pkix/jcajce/g;->g:Lorg/bouncycastle/jcajce/util/d;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pkix/jcajce/g;->c(Luo0/k;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)V
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception p2

    goto :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_b

    :goto_7
    sget-object v0, Lmm0/y;->s:Luk0/y;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    invoke-static {p1, v0}, Lorg/bouncycastle/pkix/jcajce/f;->h(Ljava/security/cert/X509Extension;Luk0/y;)Luk0/c0;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/g;->g:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/bouncycastle/pkix/jcajce/g;->d(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Luk0/c0;Lorg/bouncycastle/jcajce/util/d;)Ljava/security/cert/CRL;

    move-result-object v0
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_d

    :try_start_3
    new-instance p2, Lorg/bouncycastle/pkix/jcajce/g$d;

    new-instance v1, Lorg/bouncycastle/util/e;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, p0, v1}, Lorg/bouncycastle/pkix/jcajce/g$d;-><init>(Lorg/bouncycastle/pkix/jcajce/g;Lorg/bouncycastle/util/s;)V

    invoke-virtual {v9, p2}, Luo0/k$b;->m(Luo0/d;)Luo0/k$b;

    invoke-virtual {v9}, Luo0/k$b;->q()Luo0/k;

    move-result-object v1

    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    invoke-static {v1, p2}, Lorg/bouncycastle/pkix/jcajce/f;->m(Luo0/k;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    iget-object v5, p0, Lorg/bouncycastle/pkix/jcajce/g;->n:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, Lorg/bouncycastle/pkix/jcajce/g;->m:Ljava/security/PublicKey;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lorg/bouncycastle/pkix/jcajce/g;->g:Lorg/bouncycastle/jcajce/util/d;

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pkix/jcajce/g;->c(Luo0/k;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/d;)V
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    iget-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/g;->h:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lorg/bouncycastle/pkix/jcajce/g;->j:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    cmp-long v1, v4, v2

    if-ltz v1, :cond_e

    goto :goto_8

    :cond_e
    throw p2

    :cond_f
    :goto_8
    iget-wide v4, p0, Lorg/bouncycastle/pkix/jcajce/g;->i:J

    cmp-long p2, v2, v4

    const-string v1, "soft failing for issuer: \""

    if-gez p2, :cond_10

    sget-object p2, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    sget-object p2, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_9

    :cond_11
    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g;->n:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pkix/jcajce/g;->m:Ljava/security/PublicKey;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_12
    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    throw p2

    :goto_b
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_c
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error setting up baseParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Luk0/c0;Lorg/bouncycastle/jcajce/util/d;)Ljava/security/cert/CRL;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    invoke-static/range {p3 .. p3}, Lmm0/k;->w(Ljava/lang/Object;)Lmm0/k;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/k;->v()[Lmm0/v;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    array-length v0, v2

    const/4 v5, 0x0

    if-eq v4, v0, :cond_5

    aget-object v0, v2, v4

    invoke-virtual {v0}, Lmm0/v;->w()Lmm0/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmm0/w;->z()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lmm0/w;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/c0;->w(Ljava/lang/Object;)Lmm0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/c0;->z()[Lmm0/b0;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    if-eq v7, v0, :cond_4

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lmm0/b0;->g()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    sget-object v8, Lorg/bouncycastle/pkix/jcajce/g;->r:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-nez v10, :cond_0

    return-object v9

    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v0}, Lmm0/b0;->y()Luk0/h;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v10, "X.509"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v11, p4

    :try_start_2
    invoke-interface {v11, v10}, Lorg/bouncycastle/jcajce/util/d;->p(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10, v13}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509CRL;

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    sget-object v12, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "downloaded CRL from CrlDP "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " for issuer \""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v15, p1

    :try_start_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v11, p4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v11, p4

    move-object v9, v5

    :goto_2
    sget-object v3, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v10, " ignored: "

    const-string v12, "CrlDP "

    if-eqz v3, :cond_2

    sget-object v3, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lorg/bouncycastle/pkix/jcajce/g;->q:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    move-object/from16 v11, p4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v15, p1

    move-object/from16 v11, p4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v5
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g;->k:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/g;->l:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "forward processing not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
