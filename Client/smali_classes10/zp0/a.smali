.class public Lzp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public final a:Lwl0/b;


# direct methods
.method public constructor <init>(Lwl0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp0/a;->a:Lwl0/b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwl0/b;->u(Ljava/lang/Object;)Lwl0/b;

    move-result-object p1

    iput-object p1, p0, Lzp0/a;->a:Lwl0/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->v()Lwl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl0/a;->u()Luk0/c2;

    move-result-object v0

    invoke-virtual {v0}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->v()Lwl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl0/a;->y()Lmm0/c1;

    move-result-object v0

    :try_start_0
    new-instance v1, Luk0/u1;

    invoke-direct {v1, v0}, Luk0/u1;-><init>(Luk0/h;)V

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Luk0/d;->J()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lwl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->v()Lwl0/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->v()Lwl0/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl0/a;->y()Lmm0/c1;

    move-result-object v0

    return-object v0
.end method

.method public e(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->y()Lmm0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    invoke-interface {p1}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v1}, Lwl0/b;->v()Lwl0/a;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v0, v2}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->w()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->J()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/g;->verify([B)Z

    move-result p1

    return p1
.end method

.method public f()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lwl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzp0/a;->g()Lwl0/b;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzp0/a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {v0}, Lwl0/b;->y()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lzp0/a;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    iget-object p1, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {p1}, Lwl0/b;->v()Lwl0/a;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Lzp0/a;->a:Lwl0/b;

    invoke-virtual {p1}, Lwl0/b;->w()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
