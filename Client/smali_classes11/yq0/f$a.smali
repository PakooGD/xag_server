.class public Lyq0/f$a;
.super Lfp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/f;
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
    const-string v0, "KeyFactory.SPHINCS256"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCS256"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lzo0/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    sget-object v7, Llq0/g;->t:Luk0/y;

    const-string v4, "SHA512"

    const-string v5, "SPHINCS256"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    const-string v12, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    sget-object v13, Llq0/g;->u:Luk0/y;

    const-string v10, "SHA3-512"

    const-string v11, "SPHINCS256"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lfp0/b;->c(Lzo0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk0/y;)V

    new-instance v0, Ler0/b;

    invoke-direct {v0}, Ler0/b;-><init>()V

    sget-object v1, Llq0/g;->r:Luk0/y;

    const-string v2, "SPHINCS256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lfp0/b;->e(Lzo0/a;Luk0/y;Ljava/lang/String;Lfp0/c;)V

    invoke-virtual {p0, p1, v1, v2}, Lfp0/b;->g(Lzo0/a;Luk0/y;Ljava/lang/String;)V

    return-void
.end method
