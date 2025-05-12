.class public Ldo0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/s;

.field public final h:[B

.field public i:Z

.field public j:Lzn0/o0;

.field public k:Lzn0/p0;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsp0/a;->i()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    iput-object v0, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Ldo0/l;->h:[B

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldo0/l;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lzn0/o0;

    iput-object p2, p0, Ldo0/l;->j:Lzn0/o0;

    iput-object v0, p0, Ldo0/l;->k:Lzn0/p0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldo0/l;->j:Lzn0/o0;

    check-cast p2, Lzn0/p0;

    iput-object p2, p0, Ldo0/l;->k:Lzn0/p0;

    :goto_0
    invoke-virtual {p0}, Ldo0/l;->reset()V

    return-void
.end method

.method public b([B)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldo0/l;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldo0/l;->k:Lzn0/p0;

    if-eqz v0, :cond_1

    array-length v1, p1

    const/16 v2, 0x40

    if-eq v2, v1, :cond_0

    iget-object p1, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->reset()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lzn0/p0;->getEncoded()[B

    move-result-object v2

    iget-object v4, p0, Ldo0/l;->h:[B

    iget-object v5, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsp0/a;->s0([BI[BI[BLorg/bouncycastle/crypto/s;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519phSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldo0/l;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldo0/l;->j:Lzn0/o0;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v1, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Ldo0/l;->j:Lzn0/o0;

    iget-object v3, p0, Ldo0/l;->h:[B

    const/16 v6, 0x40

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lzn0/o0;->i(I[B[BII[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prehash digest failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519phSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldo0/l;->g:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method
