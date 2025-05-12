.class public Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.super Luo0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;,
        Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    }
.end annotation


# instance fields
.field public final d:Lorg/bouncycastle/crypto/util/j;

.field public final e:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field public final f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

.field public final g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public final h:Ljava/security/Key;

.field public final i:[Ljava/security/cert/X509Certificate;

.field public final j:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Luo0/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/crypto/util/j;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->d:Lorg/bouncycastle/crypto/util/j;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->e:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->h:Ljava/security/Key;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->j(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->i:[Ljava/security/cert/X509Certificate;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->j:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;-><init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)V

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->j:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;

    return-object v0
.end method

.method public d()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->i:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public e()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->e:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    return-object v0
.end method

.method public g()Lorg/bouncycastle/crypto/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->d:Lorg/bouncycastle/crypto/util/j;

    return-object v0
.end method

.method public h()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object v0
.end method

.method public i()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;->h:Ljava/security/Key;

    return-object v0
.end method
