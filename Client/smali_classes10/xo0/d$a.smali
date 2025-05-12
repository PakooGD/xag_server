.class public Lxo0/d$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/d;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.DSTU4145"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    const-string v1, "DSTU4145"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lim0/g;->b:Luk0/y;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/a;-><init>()V

    invoke-virtual {p0, p1, v7, v1, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {p0, p1, v7, v1}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    sget-object v13, Lim0/g;->c:Luk0/y;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/a;-><init>()V

    invoke-virtual {p0, p1, v13, v1, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {p0, p1, v13, v1}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSTU4145"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v2}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSTU4145"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    invoke-interface {p1, v0, v2}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DSTU4145LE"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    const-string v4, "GOST3411"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v11, "DSTU4145"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    const-string v10, "GOST3411"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    return-void
.end method
