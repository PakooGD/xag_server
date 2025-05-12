.class public Lorg/bouncycastle/cms/jcajce/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lmm0/b;

.field public c:Ljavax/crypto/Cipher;

.field public d:Lfq0/a0;

.field public final synthetic e:Lorg/bouncycastle/cms/jcajce/n;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/n;Luk0/y;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/n$b;->e:Lorg/bouncycastle/cms/jcajce/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/n;->a(Lorg/bouncycastle/cms/jcajce/n;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/jcajce/c;->k(Luk0/y;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-static {p5}, Lorg/bouncycastle/crypto/n;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p5

    if-gez p3, :cond_0

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/n;->a(Lorg/bouncycastle/cms/jcajce/n;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/bouncycastle/cms/jcajce/c;->f(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/n$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/n$b;->a:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/n;->a(Lorg/bouncycastle/cms/jcajce/n;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p3

    iget-object p4, p0, Lorg/bouncycastle/cms/jcajce/n$b;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Lorg/bouncycastle/cms/jcajce/c;->r(Luk0/y;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_1
    :try_start_0
    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/n$b;->c:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n$b;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p4, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/n$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/n;->a(Lorg/bouncycastle/cms/jcajce/n;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lorg/bouncycastle/cms/jcajce/c;->s(Luk0/y;Ljava/security/AlgorithmParameters;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/n$b;->b:Lmm0/b;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n$b;->b:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n$b;->b:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/w;->v(Ljava/lang/Object;)Lal0/w;

    move-result-object v0

    new-instance v1, Lfq0/a0;

    invoke-virtual {v0}, Lal0/w;->u()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lfq0/a0;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lorg/bouncycastle/cms/jcajce/n$b;->d:Lfq0/a0;

    new-instance p1, Lwo0/b;

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n$b;->d:Lfq0/a0;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/n$b;->c:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1}, Lwo0/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public c()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/cms/jcajce/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/jcajce/l;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/n$b;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/jcajce/l;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/n$b;->d:Lfq0/a0;

    invoke-virtual {v0}, Lfq0/a0;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/operator/jcajce/g;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/n$b;->b:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/n$b;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/g;-><init>(Lmm0/b;Ljava/security/Key;)V

    return-object v0
.end method
