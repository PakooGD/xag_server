.class public Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/security/KeyStore$ProtectionParameter;

.field public final d:Ljava/security/Key;

.field public e:Lorg/bouncycastle/crypto/util/j;

.field public f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field public g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

.field public h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public i:[Ljava/security/cert/X509Certificate;

.field public j:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->e(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->g(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/i;->g:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->f(Lmm0/b;)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i$b;->d()Lorg/bouncycastle/crypto/util/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/PublicKey;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->e(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->g(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/i;->g:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->f(Lmm0/b;)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i$b;->d()Lorg/bouncycastle/crypto/util/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->e(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->g(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/i;->g:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->f(Lmm0/b;)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i$b;->d()Lorg/bouncycastle/crypto/util/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->j:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 5
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->e(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->g(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/i;->g:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->f(Lmm0/b;)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i$b;->d()Lorg/bouncycastle/crypto/util/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/PrivateKey;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/i$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/i$b;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->e(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->g(I)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/i;->g:Lmm0/b;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/i$b;->f(Lmm0/b;)Lorg/bouncycastle/crypto/util/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i$b;->d()Lorg/bouncycastle/crypto/util/i;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 8
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic b(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->j:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$c;

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->a:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic d(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->c:Ljava/security/KeyStore$ProtectionParameter;

    return-object p0
.end method

.method public static synthetic e(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/crypto/util/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    return-object p0
.end method

.method public static synthetic f(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object p0
.end method

.method public static synthetic g(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    return-object p0
.end method

.method public static synthetic h(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object p0
.end method

.method public static synthetic i(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->d:Ljava/security/Key;

    return-object p0
.end method

.method public static synthetic j(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method


# virtual methods
.method public k()Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;-><init>(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$a;)V

    return-object v0
.end method

.method public l([Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->i:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public m(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->f:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object p0
.end method

.method public n(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->g:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    return-object p0
.end method

.method public o(Lorg/bouncycastle/crypto/util/j;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->e:Lorg/bouncycastle/crypto/util/j;

    return-object p0
.end method

.method public p(Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$b;->h:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object p0
.end method
