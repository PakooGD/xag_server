.class public Lyq0/e$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/e;
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
    const-string v0, "KeyFactory.Rainbow"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.Rainbow"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    sget-object v7, Llq0/g;->c:Luk0/y;

    const-string v4, "SHA224"

    const-string v5, "Rainbow"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    sget-object v13, Llq0/g;->d:Luk0/y;

    const-string v10, "SHA256"

    const-string v11, "Rainbow"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    sget-object v5, Llq0/g;->e:Luk0/y;

    const-string v2, "SHA384"

    const-string v3, "Rainbow"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v10, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    sget-object v11, Llq0/g;->f:Luk0/y;

    const-string v8, "SHA512"

    const-string v9, "Rainbow"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    new-instance v0, Ldr0/a;

    invoke-direct {v0}, Ldr0/a;-><init>()V

    sget-object v1, Llq0/g;->a:Luk0/y;

    const-string v2, "Rainbow"

    invoke-virtual {p0, p1, v1, v2, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    return-void
.end method
