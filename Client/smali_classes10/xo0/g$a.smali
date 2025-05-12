.class public Lxo0/g$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/g;
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
    .locals 8

    .line 1
    const-string v0, "KeyFactory.XDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.EDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.EDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgl0/a;->e:Luk0/y;

    const-string v1, "ED448"

    const-string v2, "Alg.Alias.Signature"

    invoke-interface {p1, v2, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v1, Lgl0/a;->d:Luk0/y;

    const-string v3, "ED25519"

    invoke-interface {p1, v2, v1, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.EDDSA"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    invoke-interface {p1, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ED448"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    invoke-interface {p1, v2, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator.ED25519"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    invoke-interface {p1, v2, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyPairGenerator"

    invoke-interface {p1, v2, v0, v3}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.XDH"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    invoke-interface {p1, v3, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.X448"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    invoke-interface {p1, v3, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.X25519"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    invoke-interface {p1, v3, v5}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lgl0/a;->c:Luk0/y;

    const-string v6, "KeyAgreement"

    invoke-interface {p1, v6, v3, v4}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    sget-object v4, Lgl0/a;->b:Luk0/y;

    invoke-interface {p1, v6, v4, v5}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA256CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA384CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA512CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA256CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA384CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA512CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519UWITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448UWITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.XDH"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.X448"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    invoke-interface {p1, v5, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.X25519"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    invoke-interface {p1, v5, v7}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3, v6}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4, v7}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Luk0/y;Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$e;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$e;-><init>()V

    const-string v5, "XDH"

    invoke-virtual {p0, p1, v3, v5, v2}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$d;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$d;-><init>()V

    invoke-virtual {p0, p1, v4, v5, v2}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$b;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$b;-><init>()V

    const-string v3, "EDDSA"

    invoke-virtual {p0, p1, v0, v3, v2}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b$a;-><init>()V

    invoke-virtual {p0, p1, v1, v3, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    return-void
.end method
