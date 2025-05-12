.class public Lorg/bouncycastle/cms/jcajce/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lmm0/b;

.field public c:Ljavax/crypto/Mac;

.field public final synthetic d:Lorg/bouncycastle/cms/jcajce/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/o;Luk0/y;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/o$a;->d:Lorg/bouncycastle/cms/jcajce/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/o;->a(Lorg/bouncycastle/cms/jcajce/o;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/bouncycastle/cms/jcajce/c;->k(Luk0/y;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p5, :cond_0

    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/o$a;->a:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/o;->a(Lorg/bouncycastle/cms/jcajce/o;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p3

    iget-object p4, p0, Lorg/bouncycastle/cms/jcajce/o$a;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Lorg/bouncycastle/cms/jcajce/c;->r(Luk0/y;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/o;->a(Lorg/bouncycastle/cms/jcajce/o;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lorg/bouncycastle/cms/jcajce/c;->s(Luk0/y;Ljava/security/AlgorithmParameters;)Lmm0/b;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/o$a;->b:Lmm0/b;

    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/o;->a(Lorg/bouncycastle/cms/jcajce/o;)Lorg/bouncycastle/cms/jcajce/c;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/cms/jcajce/o$a;->a:Ljavax/crypto/SecretKey;

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/o$a;->b:Lmm0/b;

    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/cms/jcajce/c;->h(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/o$a;->c:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/o$a;->b:Lmm0/b;

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/operator/jcajce/g;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/o$a;->b:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/o$a;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/g;-><init>(Lmm0/b;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/o$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lwo0/d;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/o$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lwo0/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
