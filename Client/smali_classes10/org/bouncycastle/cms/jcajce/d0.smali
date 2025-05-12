.class public Lorg/bouncycastle/cms/jcajce/d0;
.super Lorg/bouncycastle/cms/jcajce/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/jcajce/e0;-><init>(Ljava/security/PrivateKey;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/cms/jcajce/e0;->g(Lmm0/b;Lmm0/b;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/e0;->e:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cms/jcajce/c;->g(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lorg/bouncycastle/cms/z1;

    new-instance v0, Lorg/bouncycastle/cms/jcajce/d0$a;

    invoke-direct {v0, p0, p2, p1}, Lorg/bouncycastle/cms/jcajce/d0$a;-><init>(Lorg/bouncycastle/cms/jcajce/d0;Lmm0/b;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/s;)V

    return-object p3
.end method
