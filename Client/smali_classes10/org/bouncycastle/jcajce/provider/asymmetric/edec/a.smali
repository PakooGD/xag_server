.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a$o;
    }
.end annotation


# instance fields
.field public i:Lorg/bouncycastle/crypto/d0;

.field public j:Lgp0/f;

.field public k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/q;)V

    return-void
.end method

.method public static g(Ljava/security/Key;)Lzn0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lzn0/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->k:[B

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->h(Ljava/security/Key;)Lzn0/c;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/d0;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->k:[B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->j:Lgp0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    new-instance v2, Lzn0/s2;

    invoke-virtual {v0}, Lgp0/f;->c()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lzn0/c;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lzn0/s2;-><init>(Lzn0/c;Lzn0/c;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->k:[B

    invoke-interface {p2, v2, p1, v1}, Lorg/bouncycastle/crypto/d0;->b(Lorg/bouncycastle/crypto/k;[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/d0;->b(Lorg/bouncycastle/crypto/k;[BI)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->g(Ljava/security/Key;)Lzn0/c;

    move-result-object p1

    instance-of p2, p1, Lzn0/m2;

    if-eqz p2, :cond_0

    const-string p2, "X25519"

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->f(Ljava/lang/String;)Lorg/bouncycastle/crypto/d0;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lzn0/p2;

    if-eqz p2, :cond_2

    const-string p2, "X448"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/d0;->a(Lorg/bouncycastle/crypto/k;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/q;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->g(Ljava/security/Key;)Lzn0/c;

    move-result-object p1

    instance-of p3, p1, Lzn0/m2;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    :goto_0
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->f(Ljava/lang/String;)Lorg/bouncycastle/crypto/d0;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lzn0/p2;

    if-eqz p3, :cond_6

    const-string p3, "X448"

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    instance-of p3, p2, Lgp0/f;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1

    check-cast p2, Lgp0/f;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->j:Lgp0/f;

    invoke-virtual {p2}, Lgp0/f;->d()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    new-instance p3, Lzn0/r2;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->j:Lgp0/f;

    invoke-virtual {v0}, Lgp0/f;->a()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->engineGetKeyParameters()Lzn0/c;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->j:Lgp0/f;

    invoke-virtual {v1}, Lgp0/f;->b()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lzn0/c;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, Lzn0/r2;-><init>(Lzn0/c;Lzn0/c;Lzn0/c;)V

    invoke-interface {p2, p3}, Lorg/bouncycastle/crypto/d0;->a(Lorg/bouncycastle/crypto/k;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;->i:Lorg/bouncycastle/crypto/d0;

    invoke-interface {p3, p1}, Lorg/bouncycastle/crypto/d0;->a(Lorg/bouncycastle/crypto/k;)V

    instance-of p1, p2, Lgp0/w;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/q;

    if-eqz p1, :cond_4

    check-cast p2, Lgp0/w;

    invoke-virtual {p2}, Lgp0/w;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->b:Lorg/bouncycastle/crypto/q;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->c:[B

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Lorg/bouncycastle/crypto/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;->a:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lgn0/o;

    new-instance v0, Lgn0/n;

    invoke-direct {v0}, Lgn0/n;-><init>()V

    invoke-direct {p1, v0}, Lgn0/o;-><init>(Lorg/bouncycastle/crypto/d0;)V

    return-object p1

    :cond_2
    new-instance p1, Lgn0/o;

    new-instance v0, Lgn0/m;

    invoke-direct {v0}, Lgn0/m;-><init>()V

    invoke-direct {p1, v0}, Lgn0/o;-><init>(Lorg/bouncycastle/crypto/d0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lgn0/n;

    invoke-direct {p1}, Lgn0/n;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lgn0/m;

    invoke-direct {p1}, Lgn0/m;-><init>()V

    return-object p1
.end method

.method public final h(Ljava/security/Key;)Lzn0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->engineGetKeyParameters()Lzn0/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
