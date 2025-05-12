.class public Lvm0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lmm0/b;

.field public c:Ljavax/crypto/Cipher;

.field public final synthetic d:Lvm0/g;


# direct methods
.method public constructor <init>(Lvm0/g;Luk0/y;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iput-object p1, p0, Lvm0/g$a;->d:Lvm0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm0/g;->a(Lvm0/g;)Lvm0/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvm0/a;->g(Luk0/y;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-static {}, Lvm0/g;->b()Lfq0/f0;

    move-result-object p3

    invoke-interface {p3, p2}, Lfq0/f0;->b(Luk0/y;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lvm0/g;->a(Lvm0/g;)Lvm0/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvm0/a;->c(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lvm0/g$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lvm0/g$a;->a:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lvm0/g;->a(Lvm0/g;)Lvm0/a;

    move-result-object p3

    iget-object v0, p0, Lvm0/g$a;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, v0, p4}, Lvm0/a;->j(Luk0/y;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lvm0/g$a;->c:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lvm0/g$a;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    iget-object p3, p0, Lvm0/g$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    :cond_3
    invoke-static {p1}, Lvm0/g;->a(Lvm0/g;)Lvm0/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lvm0/a;->k(Luk0/y;Ljava/security/AlgorithmParameters;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lvm0/g$a;->b:Lmm0/b;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to initialize cipher: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/g$a;->b:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo0/b;

    iget-object v1, p0, Lvm0/g$a;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lwo0/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/operator/jcajce/g;

    iget-object v1, p0, Lvm0/g$a;->b:Lmm0/b;

    iget-object v2, p0, Lvm0/g$a;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/g;-><init>(Lmm0/b;Ljava/security/Key;)V

    return-object v0
.end method
