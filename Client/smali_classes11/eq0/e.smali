.class public Leq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leq0/b;

.field public b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leq0/b;

    invoke-direct {v0}, Leq0/b;-><init>()V

    iput-object v0, p0, Leq0/e;->a:Leq0/b;

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Leq0/e;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)Lorg/bouncycastle/pkix/jcajce/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leq0/e;->c(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Leq0/e;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Leq0/e;->b(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/b;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p2
.end method

.method public b(Ljava/io/InputStream;Ljava/io/InputStream;)Lorg/bouncycastle/pkix/jcajce/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/i;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/i;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lorg/bouncycastle/openssl/i;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/openssl/g;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/openssl/g;

    iget-object v0, p0, Leq0/e;->a:Leq0/b;

    invoke-virtual {p1}, Lorg/bouncycastle/openssl/g;->a()Lcm0/u;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Leq0/b;->c(Lcm0/u;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcm0/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leq0/e;->a:Leq0/b;

    check-cast p1, Lcm0/u;

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/openssl/i;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/openssl/i;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/openssl/i;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Leq0/e;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    check-cast v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->a(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/b;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Leq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/e;->a:Leq0/b;

    invoke-virtual {v0, p1}, Leq0/b;->e(Ljava/lang/String;)Leq0/b;

    move-result-object v0

    iput-object v0, p0, Leq0/e;->a:Leq0/b;

    iget-object v0, p0, Leq0/e;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->b(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Leq0/e;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Leq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/e;->a:Leq0/b;

    invoke-virtual {v0, p1}, Leq0/b;->f(Ljava/security/Provider;)Leq0/b;

    move-result-object v0

    iput-object v0, p0, Leq0/e;->a:Leq0/b;

    iget-object v0, p0, Leq0/e;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->c(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p1

    iput-object p1, p0, Leq0/e;->b:Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    return-object p0
.end method
