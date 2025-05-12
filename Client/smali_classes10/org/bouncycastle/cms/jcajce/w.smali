.class public Lorg/bouncycastle/cms/jcajce/w;
.super Lorg/bouncycastle/cms/jcajce/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/jcajce/y;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public b(Lmm0/b;Lmm0/b;Lmm0/c1;Luk0/z;[B)Lorg/bouncycastle/cms/z1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/cms/jcajce/y;->h(Lmm0/b;Lmm0/b;Lmm0/c1;Luk0/z;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/y;->e:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cms/jcajce/c;->h(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, Lorg/bouncycastle/cms/z1;

    new-instance p5, Lorg/bouncycastle/cms/jcajce/w$a;

    invoke-direct {p5, p0, p2, p1, p3}, Lorg/bouncycastle/cms/jcajce/w$a;-><init>(Lorg/bouncycastle/cms/jcajce/w;Lmm0/b;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, p5}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/y;)V

    return-object p4
.end method
