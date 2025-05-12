.class public Lyq0/g$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/g;
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
    .locals 11

    .line 1
    const-string v0, "KeyFactory.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$generic"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Signature."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lol0/a;->a:Luk0/y;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "XMSS"

    invoke-interface {p1, v0, v8}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Alg.Alias.Signature.OID."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    sget-object v1, Lwk0/a;->B:Luk0/y;

    const-string v2, "XMSS-SHA256"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    sget-object v1, Lwk0/a;->D:Luk0/y;

    const-string v2, "XMSS-SHAKE128"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    sget-object v1, Lwk0/a;->C:Luk0/y;

    const-string v2, "XMSS-SHA512"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    sget-object v1, Lwk0/a;->E:Luk0/y;

    const-string v2, "XMSS-SHAKE256"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash"

    sget-object v5, Lwk0/a;->x:Luk0/y;

    const-string v2, "SHA256"

    const-string v3, "XMSS-SHA256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash"

    sget-object v5, Lwk0/a;->z:Luk0/y;

    const-string v2, "SHAKE128"

    const-string v3, "XMSS-SHAKE128"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash"

    sget-object v5, Lwk0/a;->y:Luk0/y;

    const-string v2, "SHA512"

    const-string v3, "XMSS-SHA512"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash"

    sget-object v5, Lwk0/a;->A:Luk0/y;

    const-string v2, "SHAKE256"

    const-string v3, "XMSS-SHAKE256"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSS"

    const-string v1, "SHA256WITHXMSS-SHA256"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSS"

    const-string v1, "SHAKE128WITHXMSS-SHAKE128"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSS"

    const-string v1, "SHA512WITHXMSS-SHA512"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSS"

    const-string v1, "SHAKE256WITHXMSS-SHAKE256"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$generic"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lol0/a;->b:Luk0/y;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "XMSSMT"

    invoke-interface {p1, v0, v10}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v10}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    sget-object v1, Lwk0/a;->K:Luk0/y;

    const-string v2, "XMSSMT-SHA256"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    sget-object v1, Lwk0/a;->M:Luk0/y;

    const-string v2, "XMSSMT-SHAKE128"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    sget-object v1, Lwk0/a;->L:Luk0/y;

    const-string v2, "XMSSMT-SHA512"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    sget-object v1, Lwk0/a;->N:Luk0/y;

    const-string v2, "XMSSMT-SHAKE256"

    invoke-virtual {p0, p1, v2, v0, v1}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash"

    sget-object v5, Lwk0/a;->G:Luk0/y;

    const-string v2, "SHA256"

    const-string v3, "XMSSMT-SHA256"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash"

    sget-object v5, Lwk0/a;->I:Luk0/y;

    const-string v2, "SHAKE128"

    const-string v3, "XMSSMT-SHAKE128"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash"

    sget-object v5, Lwk0/a;->H:Luk0/y;

    const-string v2, "SHA512"

    const-string v3, "XMSSMT-SHA512"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash"

    sget-object v5, Lwk0/a;->J:Luk0/y;

    const-string v2, "SHAKE256"

    const-string v3, "XMSSMT-SHAKE256"

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSSMT"

    const-string v1, "SHA256WITHXMSSMT-SHA256"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSSMT"

    const-string v1, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSSMT"

    const-string v1, "SHA512WITHXMSSMT-SHA512"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSSMT"

    const-string v1, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llq0/g;->w:Luk0/y;

    new-instance v1, Lgr0/b;

    invoke-direct {v1}, Lgr0/b;-><init>()V

    invoke-virtual {p0, p1, v0, v8, v1}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v0, Lgr0/b;

    invoke-direct {v0}, Lgr0/b;-><init>()V

    invoke-virtual {p0, p1, v7, v8, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    sget-object v0, Llq0/g;->F:Luk0/y;

    new-instance v1, Lgr0/d;

    invoke-direct {v1}, Lgr0/d;-><init>()V

    invoke-virtual {p0, p1, v0, v10, v1}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    new-instance v0, Lgr0/d;

    invoke-direct {v0}, Lgr0/d;-><init>()V

    invoke-virtual {p0, p1, v6, v10, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    return-void
.end method
