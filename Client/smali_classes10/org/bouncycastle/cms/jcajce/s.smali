.class public Lorg/bouncycastle/cms/jcajce/s;
.super Lorg/bouncycastle/cms/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lal0/z;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/l;

    invoke-direct {v0, p2}, Lorg/bouncycastle/operator/jcajce/l;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/a1;-><init>(Lal0/z;Lfq0/i0;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    .line 2
    new-instance v0, Lal0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lal0/z;-><init>([BLuk0/o;Lal0/i0;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/jcajce/s;-><init>(Lal0/z;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/a1;->b:Lfq0/i0;

    check-cast v0, Lorg/bouncycastle/operator/jcajce/l;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/l;->e(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/l;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lorg/bouncycastle/cms/jcajce/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/a1;->b:Lfq0/i0;

    check-cast v0, Lorg/bouncycastle/operator/jcajce/l;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/l;->f(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/l;

    return-object p0
.end method

.method public d(Ljava/security/SecureRandom;)Lorg/bouncycastle/cms/jcajce/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/a1;->b:Lfq0/i0;

    check-cast v0, Lorg/bouncycastle/operator/jcajce/l;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/l;->g(Ljava/security/SecureRandom;)Lorg/bouncycastle/operator/jcajce/l;

    return-object p0
.end method
