.class public Laq0/a;
.super Lzp0/a;
.source "SourceFile"


# instance fields
.field public b:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>(Lwl0/b;Lorg/bouncycastle/jcajce/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzp0/a;-><init>(Lwl0/b;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object p2, p0, Laq0/a;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzp0/a;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object p1, p0, Laq0/a;->b:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public j()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->v()Lwl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl0/a;->y()Lmm0/c1;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    iget-object v2, p0, Laq0/a;->b:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/bouncycastle/jcajce/util/d;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error encoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Laq0/a;
    .locals 3

    .line 1
    new-instance v0, Laq0/a;

    iget-object v1, p0, Lzp0/a;->a:Lwl0/b;

    new-instance v2, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Laq0/a;-><init>(Lwl0/b;Lorg/bouncycastle/jcajce/util/d;)V

    return-object v0
.end method

.method public l(Ljava/security/Provider;)Laq0/a;
    .locals 3

    .line 1
    new-instance v0, Laq0/a;

    iget-object v1, p0, Lzp0/a;->a:Lwl0/b;

    new-instance v2, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v2, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1, v2}, Laq0/a;-><init>(Lwl0/b;Lorg/bouncycastle/jcajce/util/d;)V

    return-object v0
.end method
