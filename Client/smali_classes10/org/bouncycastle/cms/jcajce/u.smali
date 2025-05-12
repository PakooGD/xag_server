.class public Lorg/bouncycastle/cms/jcajce/u;
.super Lorg/bouncycastle/cms/jcajce/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Lorg/bouncycastle/cms/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/v;->h(Lorg/bouncycastle/cms/h1;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/jcajce/v;-><init>(Ljava/security/PrivateKey;[B)V

    return-void
.end method


# virtual methods
.method public a(Lmm0/b;Lmm0/b;[B)Lorg/bouncycastle/cms/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/cms/jcajce/v;->g(Lmm0/b;Lmm0/b;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/v;->f:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cms/jcajce/c;->g(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/cms/z1;

    new-instance v0, Lorg/bouncycastle/cms/jcajce/u$a;

    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/u$a;-><init>(Lorg/bouncycastle/cms/jcajce/u;Lmm0/b;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/s;)V

    return-object p3
.end method
