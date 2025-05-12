.class public Lxo0/e$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzo0/a;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "AlgorithmParameters.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxo0/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDH"

    invoke-interface {v7, v1, v0}, Lzo0/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {v7, v1, v0}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxo0/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHC"

    invoke-interface {v7, v1, v0}, Lzo0/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    invoke-interface {v7, v1, v0}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxo0/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECCDH"

    invoke-interface {v7, v2, v1}, Lzo0/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v2, v0}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxo0/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHU"

    invoke-interface {v7, v1, v0}, Lzo0/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-interface {v7, v1, v0}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v2}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v0, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v5}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v8}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v9}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v10}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v11}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v11}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpm0/r;->H6:Luk0/y;

    const-string v11, "KeyAgreement"

    invoke-interface {v7, v11, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v1, Lpm0/r;->I6:Luk0/y;

    invoke-interface {v7, v11, v1, v2}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v2, Lem0/d;->J:Luk0/y;

    invoke-interface {v7, v11, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v3, Lem0/d;->N:Luk0/y;

    invoke-interface {v7, v11, v3, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v4, Lem0/d;->K:Luk0/y;

    invoke-interface {v7, v11, v4, v5}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v5, Lem0/d;->O:Luk0/y;

    invoke-interface {v7, v11, v5, v8}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v8, Lem0/d;->L:Luk0/y;

    invoke-interface {v7, v11, v8, v9}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v9, Lem0/d;->P:Luk0/y;

    invoke-interface {v7, v11, v9, v10}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v10, Lem0/d;->M:Luk0/y;

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v11, v10, v12}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v12, Lem0/d;->Q:Luk0/y;

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v11, v12, v13}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHWITHSHA1CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHWITHSHA256CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHWITHSHA384CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHWITHSHA512CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA1KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA224KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA256KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA384KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECCDHUWITHSHA512KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECKAEGWITHSHA1KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECKAEGWITHSHA224KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECKAEGWITHSHA256KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECKAEGWITHSHA384KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "KeyAgreement.ECKAEGWITHSHA512KDF"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v7, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lmo0/a;->q:Luk0/y;

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {v7, v11, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v13, Lmo0/a;->r:Luk0/y;

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-interface {v7, v11, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v13, Lmo0/a;->s:Luk0/y;

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v7, v11, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v13, Lmo0/a;->t:Luk0/y;

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v7, v11, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v13, Lmo0/a;->u:Luk0/y;

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v7, v11, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v13, Lmo0/a;->v:Luk0/y;

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v7, v11, v13, v14}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    const-string v11, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v7, v11, v13}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lpm0/r;->U5:Luk0/y;

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    const-string v14, "EC"

    invoke-virtual {v6, v7, v11, v14, v13}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v1, v14, v13}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    sget-object v13, Lpm0/r;->J6:Luk0/y;

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "ECMQV"

    invoke-virtual {v6, v7, v13, v1, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v2, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v3, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v4, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v5, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v8, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v9, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v10, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v12, v14, v15}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {v6, v7, v11, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-virtual {v6, v7, v11, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v2, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    const-string v2, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v2}, Lorg/bouncycastle/util/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "KeyAgreement.ECMQV"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA224KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA256KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA384KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyAgreement.ECMQVWITHSHA512KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-interface {v7, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyAgreement."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v2, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lem0/d;->R:Luk0/y;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v2, v5}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lem0/d;->S:Luk0/y;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v2, v8}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lem0/d;->T:Luk0/y;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v2, v9}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lem0/d;->U:Luk0/y;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v2, v9}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;-><init>()V

    invoke-virtual {v6, v7, v0, v14, v2}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {v6, v7, v13, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;-><init>()V

    invoke-virtual {v6, v7, v4, v1, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {v6, v7, v5, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;-><init>()V

    invoke-virtual {v6, v7, v5, v1, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {v6, v7, v4, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;-><init>()V

    invoke-virtual {v6, v7, v8, v1, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {v6, v7, v8, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$g;-><init>()V

    invoke-virtual {v6, v7, v3, v1, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {v6, v7, v3, v14}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v7, v0, v2}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECIES"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIES"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA1"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA1"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA384"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA384"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHAES-CBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA1andAES-CBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA256andAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA384andAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA512andAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEwithECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alg.Alias.Signature."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lgm0/b;->j:Luk0/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    sget-object v5, Lpm0/r;->W5:Luk0/y;

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    sget-object v5, Lpm0/r;->X5:Luk0/y;

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    sget-object v5, Lpm0/r;->Y5:Luk0/y;

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    sget-object v5, Lpm0/r;->Z5:Luk0/y;

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    sget-object v5, Lxl0/d;->f0:Luk0/y;

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    sget-object v5, Lxl0/d;->g0:Luk0/y;

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    sget-object v5, Lxl0/d;->h0:Luk0/y;

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    sget-object v5, Lxl0/d;->i0:Luk0/y;

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    sget-object v5, Lno0/b;->q:Luk0/y;

    const-string v2, "SHAKE128"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    sget-object v5, Lno0/b;->r:Luk0/y;

    const-string v2, "SHAKE256"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    sget-object v5, Lgm0/b;->k:Luk0/y;

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "Signature.SHA1WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {v7, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Loo0/a;->s:Luk0/y;

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Loo0/a;->t:Luk0/y;

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Loo0/a;->u:Luk0/y;

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Loo0/a;->v:Luk0/y;

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Loo0/a;->w:Luk0/y;

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lmo0/a;->d:Luk0/y;

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lmo0/a;->e:Luk0/y;

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lmo0/a;->f:Luk0/y;

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lmo0/a;->g:Luk0/y;

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lmo0/a;->h:Luk0/y;

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    sget-object v5, Lmo0/a;->i:Luk0/y;

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    sget-object v5, Lmo0/a;->j:Luk0/y;

    const-string v2, "SHA3-224"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    sget-object v5, Lmo0/a;->k:Luk0/y;

    const-string v2, "SHA3-256"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    sget-object v5, Lmo0/a;->l:Luk0/y;

    const-string v2, "SHA3-384"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    sget-object v5, Lmo0/a;->m:Luk0/y;

    const-string v2, "SHA3-512"

    const-string v3, "PLAIN-ECDSA"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    return-void
.end method
