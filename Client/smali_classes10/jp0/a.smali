.class public Ljp0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Lmm0/b;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Luk0/u1;

.field public f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmm0/b;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Ljp0/a;->d:Ljava/lang/String;

    iput-object p2, p0, Ljp0/a;->a:Lmm0/b;

    iput-object p3, p0, Ljp0/a;->f:Ljava/security/PublicKey;

    new-instance p2, Luk0/i;

    invoke-direct {p2}, Luk0/i;-><init>()V

    invoke-virtual {p0}, Ljp0/a;->w()Luk0/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Luk0/i;->a(Luk0/h;)V

    new-instance p3, Luk0/c2;

    invoke-direct {p3, p1}, Luk0/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Luk0/i;->a(Luk0/h;)V

    :try_start_0
    new-instance p1, Luk0/u1;

    new-instance p3, Luk0/j2;

    invoke-direct {p3, p2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {p1, p3}, Luk0/u1;-><init>(Luk0/h;)V

    iput-object p1, p0, Ljp0/a;->e:Luk0/u1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Ljp0/a;->a:Lmm0/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/u1;

    invoke-virtual {v2}, Luk0/d;->J()[B

    move-result-object v2

    iput-object v2, p0, Ljp0/a;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/r;

    invoke-virtual {v0}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp0/a;->d:Ljava/lang/String;

    new-instance v0, Luk0/u1;

    invoke-direct {v0, p1}, Luk0/u1;-><init>(Luk0/h;)V

    iput-object v0, p0, Ljp0/a;->e:Luk0/u1;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v1, Luk0/u1;

    invoke-direct {v1, p1}, Luk0/u1;-><init>(Luk0/h;)V

    invoke-virtual {v1}, Luk0/d;->F()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Ljp0/a;->b:Lmm0/b;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BC"

    invoke-static {p1, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Ljp0/a;->f:Ljava/security/PublicKey;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid PKAC (len): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SPKAC (size):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljp0/a;->z([B)Luk0/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp0/a;-><init>(Luk0/f0;)V

    return-void
.end method

.method public static z([B)Luk0/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/s;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Luk0/s;->t()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0/a;->a:Lmm0/b;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public C(Lmm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/a;->b:Lmm0/b;

    return-void
.end method

.method public D(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/a;->f:Ljava/security/PublicKey;

    return-void
.end method

.method public E(Lmm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0/a;->a:Lmm0/b;

    return-void
.end method

.method public F(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljp0/a;->G(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public G(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp0/a;->a:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Luk0/i;

    invoke-direct {p1}, Luk0/i;-><init>()V

    invoke-virtual {p0}, Ljp0/a;->w()Luk0/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    new-instance p2, Luk0/c2;

    iget-object v1, p0, Ljp0/a;->d:Ljava/lang/String;

    invoke-direct {p2, v1}, Luk0/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Luk0/i;->a(Luk0/h;)V

    :try_start_0
    new-instance p2, Luk0/j2;

    invoke-direct {p2, p1}, Luk0/j2;-><init>(Luk0/i;)V

    const-string p1, "DER"

    invoke-virtual {p2, p1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Ljp0/a;->c:[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp0/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Ljp0/a;->a:Lmm0/b;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    invoke-virtual {p1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BC"

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v0, p0, Ljp0/a;->f:Ljava/security/PublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, p0, Ljp0/a;->e:Luk0/u1;

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Ljp0/a;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljp0/a;->w()Luk0/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Luk0/c2;

    iget-object v3, p0, Ljp0/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Luk0/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Ljp0/a;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/u1;

    iget-object v2, p0, Ljp0/a;->c:[B

    invoke-direct {v1, v2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0/a;->b:Lmm0/b;

    return-object v0
.end method

.method public final w()Luk0/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Ljp0/a;->f:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Luk0/s;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0/a;->f:Ljava/security/PublicKey;

    return-object v0
.end method
