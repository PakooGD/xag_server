.class public Lyq0/d$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/d;
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
    .locals 5

    .line 1
    const-string v0, "KeyFactory.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.QTESLAKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$qTESLA"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llq0/g;->X:Luk0/y;

    const-string v1, "QTESLA-P-I"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PI"

    invoke-virtual {p0, p1, v1, v2, v0}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    sget-object v2, Llq0/g;->Y:Luk0/y;

    const-string v3, "QTESLA-P-III"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PIII"

    invoke-virtual {p0, p1, v3, v4, v2}, Lfp0/b;->d(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    new-instance v4, Lcr0/c;

    invoke-direct {v4}, Lcr0/c;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v4}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    return-void
.end method
